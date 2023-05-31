#! /usr/bin/env python
import math
import torch
import torch.nn as nn
import torch.nn.functional as F
from torchmetrics.classification import MulticlassF1Score, BinaryF1Score, BinaryPrecision, MulticlassPrecision, BinaryRecall, MulticlassRecall, BinaryAUROC, MulticlassAUROC  
torch.manual_seed(123)

import numpy as np
np.random.seed(123)
import time

from UGformerV1_Sup import *
from argparse import ArgumentParser, ArgumentDefaultsHelpFormatter
from scipy.sparse import coo_matrix
from util import *

device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
if torch.cuda.is_available():
    torch.cuda.manual_seed_all(123)

# Parameters
# ==================================================

parser = ArgumentParser("UGformer", formatter_class=ArgumentDefaultsHelpFormatter, conflict_handler='resolve')

parser.add_argument("--run_folder", default="../", help="")
parser.add_argument("--dataset", default="PTC", help="Name of the dataset.")
parser.add_argument("--learning_rate", default=0.0001, type=float, help="Learning rate")
parser.add_argument("--batch_size", default=4, type=int, help="Batch Size")
parser.add_argument("--num_epochs", default=50, type=int, help="Number of training epochs")
parser.add_argument("--model_name", default='PTC', help="")
parser.add_argument('--sampled_num', default=512, type=int, help='')
parser.add_argument("--dropout", default=0.5, type=float, help="")
parser.add_argument("--num_hidden_layers", default=1, type=int, help="")
parser.add_argument("--num_timesteps", default=1, type=int, help="Number of self-attention layers within each UGformer layer")
parser.add_argument("--ff_hidden_size", default=1024, type=int, help="The hidden size for the feedforward layer")
parser.add_argument("--num_neighbors", default=4, type=int, help="")
parser.add_argument('--fold_idx', type=int, default=1, help='The fold index. 0-9.')
parser.add_argument('--use_kfold', type=str, default='True', help='Perform K-fold experiment')
parser.add_argument('--num_test', type=int, default=1, help='Use the last N graphs as test set')


args = parser.parse_args()

print(args)

# Load data
print("Loading data...")

use_degree_as_tag = False
#use_degree_as_tag = True
if args.dataset == 'COLLAB' or args.dataset == 'IMDBBINARY' or args.dataset == 'IMDBMULTI':
    use_degree_as_tag = True
graphs, num_classes = load_data(args.dataset, use_degree_as_tag)
# graph_labels = np.array([graph.label for graph in graphs])
# train_idx, test_idx = separate_data_idx(graphs, args.fold_idx)
if args.use_kfold == "True":
    train_graphs, test_graphs = separate_data(graphs, args.fold_idx)
else:
    train_graphs, test_graphs = separate_data(graphs, args.fold_idx,0,False, args.num_test)


feature_dim_size = graphs[0].node_features.shape[1]
print(feature_dim_size)
print("Training set size: %d\nTest set size: %d" % (len(train_graphs), len(test_graphs)))
if "REDDIT" in args.dataset:
    feature_dim_size = 4

def get_Adj_matrix(batch_graph):
    edge_mat_list = []
    start_idx = [0]
    for i, graph in enumerate(batch_graph):
        start_idx.append(start_idx[i] + len(graph.g))
        edge_mat_list.append(graph.edge_mat + start_idx[i])

    Adj_block_idx = np.concatenate(edge_mat_list, 1)
    # Adj_block_elem = np.ones(Adj_block_idx.shape[1])

    Adj_block_idx_row = Adj_block_idx[0,:]
    Adj_block_idx_cl = Adj_block_idx[1,:]

    return Adj_block_idx_row, Adj_block_idx_cl

def get_graphpool(batch_graph):
    start_idx = [0]
    # compute the padded neighbor list
    for i, graph in enumerate(batch_graph):
        start_idx.append(start_idx[i] + len(graph.g))

    idx = []
    elem = []
    for i, graph in enumerate(batch_graph):
        elem.extend([1] * len(graph.g))
        idx.extend([[i, j] for j in range(start_idx[i], start_idx[i + 1], 1)])

    elem = torch.FloatTensor(elem)
    idx = torch.LongTensor(idx).transpose(0, 1)
    graph_pool = torch.sparse.FloatTensor(idx, elem, torch.Size([len(batch_graph), start_idx[-1]]))

    return graph_pool.to(device)

def get_batch_data(batch_graph):
    X_concat = np.concatenate([graph.node_features for graph in batch_graph], 0)
    if "REDDIT" in args.dataset:
        X_concat = np.tile(X_concat, feature_dim_size) #[1,1,1,1]
        X_concat = X_concat * 0.01
    X_concat = torch.from_numpy(X_concat).to(device)
    # graph-level sum pooling
    graph_pool = get_graphpool(batch_graph)

    Adj_block_idx_row, Adj_block_idx_cl = get_Adj_matrix(batch_graph)
    dict_Adj_block = {}
    for i in range(len(Adj_block_idx_row)):
        if Adj_block_idx_row[i] not in dict_Adj_block:
            dict_Adj_block[Adj_block_idx_row[i]] = []
        dict_Adj_block[Adj_block_idx_row[i]].append(Adj_block_idx_cl[i])

    input_neighbors = []
    for input_node in range(X_concat.shape[0]):
        if input_node in dict_Adj_block:
            input_neighbors.append([input_node] + list(np.random.choice(dict_Adj_block[input_node], args.num_neighbors, replace=True)))
        else:
            input_neighbors.append([input_node for _ in range(args.num_neighbors+1)])
    input_x = np.array(input_neighbors)
    input_x = torch.transpose(torch.from_numpy(input_x), 0, 1).to(device) # [seq_length, batch_size] for pytorch transformer, not [batch_size, seq_length]
    #
    graph_labels = np.array([graph.label for graph in batch_graph])
    graph_labels = torch.from_numpy(graph_labels).to(device)

    return input_x, graph_pool, X_concat, graph_labels

print("Loading data... finished!")

model = UGformerV1(feature_dim_size=feature_dim_size, ff_hidden_size=args.ff_hidden_size,
                        num_classes=num_classes, dropout=args.dropout,
                        num_self_att_layers=args.num_timesteps,
                        num_GNN_layers=args.num_hidden_layers).to(device) #Each UGformer layer consists of a number of self-attention layers

def cross_entropy(pred, soft_targets): # use nn.CrossEntropyLoss if not using soft labels in Line 159
    logsoftmax = nn.LogSoftmax(dim=1)
    return torch.mean(torch.sum(- soft_targets * logsoftmax(pred), 1))

# criterion = nn.CrossEntropyLoss()
optimizer = torch.optim.Adam(model.parameters(), lr=args.learning_rate)
num_batches_per_epoch = int((len(train_graphs) - 1) / args.batch_size) + 1
scheduler = torch.optim.lr_scheduler.StepLR(optimizer, step_size=num_batches_per_epoch, gamma=0.1)

def train():
    model.train() # Turn on the train mode
    total_loss = 0.
    indices = np.arange(0, len(train_graphs))
    np.random.shuffle(indices)
    for start in range(0, len(train_graphs), args.batch_size):
        end = start + args.batch_size
        selected_idx = indices[start:end]
        batch_graph = [train_graphs[idx] for idx in selected_idx]
        input_x, graph_pool, X_concat, graph_labels = get_batch_data(batch_graph)
        graph_labels = label_smoothing(graph_labels, num_classes)
        optimizer.zero_grad()
        prediction_scores = model(input_x, graph_pool, X_concat)
        # loss = criterion(prediction_scores, graph_labels)
        loss = cross_entropy(prediction_scores, graph_labels)
        loss.backward()
        torch.nn.utils.clip_grad_norm_(model.parameters(), 0.5) # prevent the exploding gradient problem
        optimizer.step()
        total_loss += loss.item()

    return total_loss

def evaluate():
    model.eval() # Turn on the evaluation mode
    total_loss = 0.
    with torch.no_grad():
        # evaluating
        prediction_output = []
        idx = np.arange(len(test_graphs))
        for i in range(0, len(test_graphs), args.batch_size):
            sampled_idx = idx[i:i + args.batch_size]
            if len(sampled_idx) == 0:
                continue
            batch_test_graphs = [test_graphs[j] for j in sampled_idx]
            test_input_x, test_graph_pool, test_X_concat, _ = get_batch_data(batch_test_graphs)
            prediction_scores = model(test_input_x, test_graph_pool, test_X_concat).detach()
            prediction_output.append(prediction_scores)
    prediction_output = torch.cat(prediction_output, 0)
    predictions = prediction_output.max(1, keepdim=True)[1]
    labels = torch.LongTensor([graph.label for graph in test_graphs]).to(device)
    correct = predictions.eq(labels.view_as(predictions)).sum().cpu().item()
    acc_test = correct / float(len(test_graphs))
    if num_classes == 2:
        f1_metric = BinaryF1Score()
        recall_metric = BinaryRecall()
        precision_metric = BinaryPrecision()
        auroc_metric = BinaryAUROC()
    else:
        f1_metric = MulticlassF1Score(num_classes=num_classes)
        recall_metric = MulticlassRecall(num_classes=num_classes)
        precision_metric = MulticlassPrecision(num_classes=num_classes)
        # auroc_metric = MulticlassAUROC(num_classes=num_classes) # It does not work

    preds = torch.flatten(predictions).cpu()
    targets = labels.cpu()
    

    f1 = f1_metric(preds, targets)
    precision = precision_metric(preds, targets)
    recall = recall_metric(preds, targets)

    if num_classes == 2:
        auroc = auroc_metric(preds, targets)
    else:
        auroc = -1
    
    return (acc_test, f1, precision, recall, auroc)

"""main process"""
import os
out_dir = os.path.abspath(os.path.join(args.run_folder, "../runs_UGformerV1_Sup", args.model_name))
print("Writing to {}\n".format(out_dir))
# Checkpoint directory
checkpoint_dir = os.path.abspath(os.path.join(out_dir, "checkpoints"))
checkpoint_prefix = os.path.join(checkpoint_dir, "model")
if not os.path.exists(checkpoint_dir):
    os.makedirs(checkpoint_dir)
write_acc = open(checkpoint_prefix + '_acc.txt', 'w')

cost_loss = []
for epoch in range(1, args.num_epochs + 1):
    epoch_start_time = time.time()
    train_loss = train()
    cost_loss.append(train_loss)
    acc_test, f1, precision, recall, auroc = evaluate()
    print('| epoch {:3d} | time: {:5.2f}s | loss {:5.2f} | test acc {:5.2f} | test f1 {:5.2f} | test precision {:5.2f} | test recall {:5.2f} | test AUROC {:5.2f} |'.format(
                epoch, (time.time() - epoch_start_time), train_loss, acc_test*100, f1*100, precision*100, recall*100, auroc*100))

    if epoch > 5 and cost_loss[-1] > np.mean(cost_loss[-6:-1]):
        scheduler.step()

    write_acc.write('epoch ' + str(epoch) + ' fold ' + str(args.fold_idx) + ' acc ' + str(acc_test*100) + '%\n')

write_acc.close()
