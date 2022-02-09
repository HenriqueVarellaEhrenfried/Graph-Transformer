from numpy import percentile


DATASETS = [
    'B2W_COMPLETE-Rating-Default-TAG-Distance',
    'B2W_COMPLETE-Rating-Order-TAG-Distance',
    'B2W_COMPLETE-Rating-Order-Multigraph-TAG-Distance',
    'B2W_COMPLETE-Rating-Default-Self-TAG-None',
    'B2W_COMPLETE-Rating-Order-Self-TAG-None',
    'B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-None',
    'B2W_COMPLETE-Rating-Default-Self-TAG-DEP',
    'B2W_COMPLETE-Rating-Order-Self-TAG-DEP',
    'B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP',
    'B2W_COMPLETE-Rating-Default-Self-TAG-POS',
    'B2W_COMPLETE-Rating-Order-Self-TAG-POS',
    'B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS',
    'B2W_COMPLETE-Rating-Default-Self-TAG-DEP-POS',
    'B2W_COMPLETE-Rating-Order-Self-TAG-DEP-POS',
    'B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP-POS',
    'B2W_COMPLETE-Rating-Default-Self-TAG-POS-DEP',
    'B2W_COMPLETE-Rating-Order-Self-TAG-POS-DEP',
    'B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS-DEP',
    'B2W_COMPLETE-Rating-Default-Self-TAG-SQRT-PROD',
    'B2W_COMPLETE-Rating-Order-Self-TAG-SQRT-PROD',
    'B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-SQRT-PROD',
    'B2W_COMPLETE-Rating-Default-Self-TAG-Distance',
    'B2W_COMPLETE-Rating-Order-Self-TAG-Distance',
    'B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-Distance',
    'B2W_COMPLETE-Rating-Default-TAG-DEP',
    'B2W_COMPLETE-Rating-Default-TAG-POS',
    'B2W_COMPLETE-Rating-Default-TAG-DEP-POS',
    'B2W_COMPLETE-Rating-Default-TAG-POS-DEP',
    'B2W_COMPLETE-Rating-Default-TAG-SQRT-PROD',
    'B2W_COMPLETE-Rating-Order-TAG-DEP',
    'B2W_COMPLETE-Rating-Order-TAG-POS',
    'B2W_COMPLETE-Rating-Order-TAG-DEP-POS',
    'B2W_COMPLETE-Rating-Order-TAG-POS-DEP',
    'B2W_COMPLETE-Rating-Order-TAG-SQRT-PROD'
]

i = 1
total = len(DATASETS)
for data in DATASETS:
    print("echo \">>> [%d/%d] Working on %s\"" % (i, total, data))
    print("echo \"      Started at\"  $(date)")
    print("python ./train_UGformerV1_Sup.py --dataset %s --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name %s --batch_size 4 > ./%s.txt\n" % (data, data, data))
    i += 1

