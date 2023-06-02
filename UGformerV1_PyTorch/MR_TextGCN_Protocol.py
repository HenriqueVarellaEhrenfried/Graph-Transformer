import os 

DATASETS = [
    "MR_TextGCN_Setup-ParsedV2-AT-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-BT-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-DTOR-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-DTORM-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-DTORMS-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-DTORS-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-DTOY-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-DTOYS-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-GOW-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-RBT-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-ROC-TAG-None",
    "MR_TextGCN_Setup-ParsedV2-ROO-TAG-None"
]
# DATASETS = [
#     "MR_TextGCN_Setup-ParsedV2-AT-TAG-None"
# ]


for dataset in DATASETS:
    os.system('python ./train_UGformerV1_Sup.py --dataset %s --ff_hidden_size 1024 --fold_idx 0 --num_epochs 100 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name %s_BS4 --batch_size 4 --use_kfold "False" --num_test 3554 > %s_output.log' % (dataset, dataset, dataset))


