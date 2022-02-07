from numpy import percentile


DATASETS = [
    'MR-Default-TAG-DEP',
    'MR-Default-TAG-POS',
    'MR-Default-TAG-DEP-POS',
    'MR-Default-TAG-POS-DEP',
    'MR-Default-TAG-SQRT-PROD',
    'MR-Order-TAG-DEP',
    'MR-Order-TAG-POS',
    'MR-Order-TAG-DEP-POS',
    'MR-Order-TAG-POS-DEP',
    'MR-Order-TAG-SQRT-PROD'
]

i = 1
total = len(DATASETS)
for data in DATASETS:
    print("echo \">>> [%d/%d] Working on %s\"" % (i, total, data))
    print("python ./train_UGformerV1_Sup.py --dataset %s --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name %s --batch_size 4 > ./%s.txt\n" % (data, data, data))
    i += 1

