import os 

# DATASETS = [
#     "GermEval2021-Engaging-AT-TAG-None",
#     "GermEval2021-Engaging-BT-TAG-None",
#     "GermEval2021-Engaging-DTOR-TAG-None",
#     "GermEval2021-Engaging-DTORM-TAG-None",
#     "GermEval2021-Engaging-DTORMS-TAG-None",
#     "GermEval2021-Engaging-DTORS-TAG-None",
#     "GermEval2021-Engaging-DTOY-TAG-None",
#     "GermEval2021-Engaging-DTOYS-TAG-None"
#     "GermEval2021-Engaging-GOW-TAG-None",
#     "GermEval2021-Engaging-RBT-TAG-None",
#     "GermEval2021-Engaging-ROC-TAG-None",
#     "GermEval2021-Engaging-ROO-TAG-None",
#     "GermEval2021-FactClamming-AT-TAG-None",
#     "GermEval2021-FactClamming-BT-TAG-None",
#     "GermEval2021-FactClamming-DTOR-TAG-None",
#     "GermEval2021-FactClamming-DTORM-TAG-None",
#     "GermEval2021-FactClamming-DTORMS-TAG-None",
#     "GermEval2021-FactClamming-DTORS-TAG-None",
#     "GermEval2021-FactClamming-DTOY-TAG-None",
#     "GermEval2021-FactClamming-DTOYS-TAG-None",
#     "GermEval2021-FactClamming-GOW-TAG-None",
#     "GermEval2021-FactClamming-RBT-TAG-None",
#     "GermEval2021-FactClamming-ROC-TAG-None",
#     "GermEval2021-FactClamming-ROO-TAG-None",
#     "GermEval2021-Toxic-AT-TAG-None",
#     "GermEval2021-Toxic-BT-TAG-None",
#     "GermEval2021-Toxic-DTOR-TAG-None",
#     "GermEval2021-Toxic-DTORM-TAG-None",
#     "GermEval2021-Toxic-DTORMS-TAG-None",
#     "GermEval2021-Toxic-DTORS-TAG-None",
#     "GermEval2021-Toxic-DTOY-TAG-None",
#     "GermEval2021-Toxic-DTOYS-TAG-None",
#     "GermEval2021-Toxic-GOW-TAG-None",
#     "GermEval2021-Toxic-RBT-TAG-None",
#     "GermEval2021-Toxic-ROC-TAG-None",
#     "GermEval2021-Toxic-ROO-TAG-None"
# ]

DATASETS = [
    "GermEval2021-Engaging-DTORMS-TAG-None"
]

for dataset in DATASETS:
    # os.system('python ./train_UGformerV1_Sup.py --dataset %s --ff_hidden_size 1024 --fold_idx 0 --num_epochs 100 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name %s_BS4 --batch_size 4 --use_kfold "False" --num_test 944 > %s_output.log' % (dataset, dataset, dataset))
    os.system('python ./train_UGformerV1_Sup.py --dataset %s --ff_hidden_size 1024 --fold_idx 0 --num_epochs 100 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name %s_BS4 --batch_size 4 --use_kfold "False" --num_test 944 ' % (dataset, dataset))
