# python ./train_UGformerV1_Sup.py 
# --dataset MR-Binary_Tree-TAG-None 
# --ff_hidden_size 1024 
# --fold_idx 0 
# --num_epochs 30 
# --num_timesteps 1 
# --learning_rate 0.0001 
# --num_hidden_layers 2 
# --ff_hidden_size 1024 
# --model_name MR-Binary_Tree-TAG-None1_idx0 
# --batch_size 4 
# > 
# MR-Binary_Tree-TAG-None1_idx0.txt

# Fixed Parameters
FP = {
    'num_epochs': '30',
    'batch_size': '4',
    'learning_rate': '0.0001',
    'ff_hidden_size': '1024',
    'num_timesteps': '1',
    'num_hidden_layers': '2',
    'python': 'python'
}


datasets=[ 'MR-Default-Self-TAG-None', 'MR-Order-Multigraph-Self-TAG-None', 'MR-Order-Self-TAG-None'] 
fold_idx=list(range(0,10))



for dataset in datasets:
    print("echo \">>>>> WORKING WITH DATASET [ %s ] <<<<<\"" % (dataset) )
    for id in fold_idx:
        print("echo \"  >>> Running IDX [ %s ]\"" % (str(id)) )
        print("echo \"      > Started at\"  $(date)")

        model_name = "%s_idx%s"  % (dataset, id)
        file_name = model_name+".txt"
        command = "%s ./train_UGformerV1_Sup.py " %(FP['python'])
        command += "--dataset %s " % (dataset)
        command += "--ff_hidden_size %s " % (FP['ff_hidden_size'])
        command += "--fold_idx %s " % (str(id))
        command += "--num_epochs %s " % (FP['num_epochs'])
        command += "--num_timesteps %s " % (FP['num_timesteps'])
        command += "--learning_rate %s " % (FP['learning_rate'])
        command += "--num_hidden_layers %s " % (FP['num_hidden_layers'])
        command += "--model_name %s " % (model_name)
        command += "--batch_size %s " % (FP['batch_size'])
        command += "> %s" % (file_name)
        print(command)
    print("echo \"Finished working on dataset [ %s ]\"" % (dataset))
