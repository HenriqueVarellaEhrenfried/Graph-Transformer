from numpy import percentile


DATASETS = [
'MR-Default-TAG-Distance',
'MR-Order-TAG-Distance',
'MR-Order-Multigraph-TAG-Distance',
'MR-Default-Self-TAG-None',
'MR-Order-Self-TAG-None',
'MR-Order-Multigraph-Self-TAG-None',
'MR-Default-Self-TAG-DEP',
'MR-Order-Self-TAG-DEP',
'MR-Order-Multigraph-Self-TAG-DEP',
'MR-Default-Self-TAG-POS',
'MR-Order-Self-TAG-POS',
'MR-Order-Multigraph-Self-TAG-POS',
'MR-Default-Self-TAG-DEP-POS',
'MR-Order-Self-TAG-DEP-POS',
'MR-Order-Multigraph-Self-TAG-DEP-POS',
'MR-Default-Self-TAG-POS-DEP',
'MR-Order-Self-TAG-POS-DEP',
'MR-Order-Multigraph-Self-TAG-POS-DEP',
'MR-Default-Self-TAG-SQRT-PROD',
'MR-Order-Self-TAG-SQRT-PROD',
'MR-Order-Multigraph-Self-TAG-SQRT-PROD',
'MR-Default-Self-TAG-Distance',
'MR-Order-Self-TAG-Distance',
'MR-Order-Multigraph-Self-TAG-Distance'
]

i = 1
total = len(DATASETS)
for data in DATASETS:
    print("echo \">>> [%d/%d] Working on %s\"" % (i, total, data))
    print("python ./train_UGformerV1_Sup.py --dataset %s --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name %s --batch_size 4 > ./%s.txt" % (data, data, data))
    i += 1

