import os 

DATASETS = [
    "GermEval2018-Coarse-AT-TAG-None",
    "GermEval2018-Coarse-BT-TAG-None",
    "GermEval2018-Coarse-DTORMS-TAG-None",
    "GermEval2018-Coarse-DTORM-TAG-None",
    "GermEval2018-Coarse-DTORS-TAG-None",
    "GermEval2018-Coarse-DTOR-TAG-None",
    "GermEval2018-Coarse-DTOYS-TAG-None",
    "GermEval2018-Coarse-DTOY-TAG-None",
    "GermEval2018-Coarse-GOW-TAG-None",
    "GermEval2018-Coarse-RBT-TAG-None",
    "GermEval2018-Coarse-ROC-TAG-None",
    "GermEval2018-Coarse-ROO-TAG-None",
    "GermEval2018-Fine-AT-TAG-None",
    "GermEval2018-Fine-BT-TAG-None",
    "GermEval2018-Fine-DTORMS-TAG-None",
    "GermEval2018-Fine-DTORM-TAG-None",
    "GermEval2018-Fine-DTORS-TAG-None",
    "GermEval2018-Fine-DTOR-TAG-None",
    "GermEval2018-Fine-DTOYS-TAG-None",
    "GermEval2018-Fine-DTOY-TAG-None",
    "GermEval2018-Fine-GOW-TAG-None",
    "GermEval2018-Fine-RBT-TAG-None",
    "GermEval2018-Fine-ROC-TAG-None",
    "GermEval2018-Fine-ROO-TAG-None"
]

for dataset in DATASETS:
    os.system('python ./train_UGformerV1_Sup.py --dataset %s --ff_hidden_size 1024 --fold_idx 0 --num_epochs 100 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name %s_BS4 --batch_size 4 --use_kfold "False" --num_test 3398 > %s_output.log' % (dataset, dataset, dataset))


# python ./train_UGformerV1_Sup.py --dataset GermEval2018-Fine-DTORMS-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name GermEval2018-Fine-DTORMS-TAG-None_test --batch_size 4 --use_kfold "False" --num_test 3398


