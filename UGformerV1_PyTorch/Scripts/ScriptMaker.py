from numpy import percentile


DATASETS = [
    'B2W_COMPLETE-Rating-Only_Order-TAG-None',
    'B2W_COMPLETE-Rating-Order_Circular-TAG-None',
    'B2W_COMPLETE-Rating-Binary_Tree-TAG-None',
    'MR-Only_Order-TAG-None',
    'MR-Order_Circular-TAG-None',
    'MR-Binary_Tree-TAG-None'
]

i = 1
total = len(DATASETS)
for data in DATASETS:
    print("echo \">>> [%d/%d] Working on %s\"" % (i, total, data))
    print("echo \"      Started at\"  $(date)")
    print("python ./train_UGformerV1_Sup.py --dataset %s --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name %s --batch_size 4 > ./%s.txt\n" % (data, data, data))
    i += 1

