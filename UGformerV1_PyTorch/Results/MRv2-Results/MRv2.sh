echo ">>> [1/24] Working on MR-Default-TAG-Distance"
python ./train_UGformerV1_Sup.py --dataset MR-Default-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-TAG-Distance --batch_size 4 > ./MR-Default-TAG-Distance.txt

echo ">>> [2/24] Working on MR-Order-TAG-Distance"
python ./train_UGformerV1_Sup.py --dataset MR-Order-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-TAG-Distance --batch_size 4 > ./MR-Order-TAG-Distance.txt

echo ">>> [3/24] Working on MR-Order-Multigraph-TAG-Distance"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-TAG-Distance --batch_size 4 > ./MR-Order-Multigraph-TAG-Distance.txt

echo ">>> [4/24] Working on MR-Default-Self-TAG-None"
python ./train_UGformerV1_Sup.py --dataset MR-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-Self-TAG-None --batch_size 4 > ./MR-Default-Self-TAG-None.txt

echo ">>> [5/24] Working on MR-Order-Self-TAG-None"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Self-TAG-None --batch_size 4 > ./MR-Order-Self-TAG-None.txt

echo ">>> [6/24] Working on MR-Order-Multigraph-Self-TAG-None"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Self-TAG-None --batch_size 4 > ./MR-Order-Multigraph-Self-TAG-None.txt

echo ">>> [7/24] Working on MR-Default-Self-TAG-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Default-Self-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-Self-TAG-DEP --batch_size 4 > ./MR-Default-Self-TAG-DEP.txt

echo ">>> [8/24] Working on MR-Order-Self-TAG-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Self-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Self-TAG-DEP --batch_size 4 > ./MR-Order-Self-TAG-DEP.txt

echo ">>> [9/24] Working on MR-Order-Multigraph-Self-TAG-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Self-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Self-TAG-DEP --batch_size 4 > ./MR-Order-Multigraph-Self-TAG-DEP.txt

echo ">>> [10/24] Working on MR-Default-Self-TAG-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Default-Self-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-Self-TAG-POS --batch_size 4 > ./MR-Default-Self-TAG-POS.txt

echo ">>> [11/24] Working on MR-Order-Self-TAG-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Self-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Self-TAG-POS --batch_size 4 > ./MR-Order-Self-TAG-POS.txt

echo ">>> [12/24] Working on MR-Order-Multigraph-Self-TAG-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Self-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Self-TAG-POS --batch_size 4 > ./MR-Order-Multigraph-Self-TAG-POS.txt

echo ">>> [13/24] Working on MR-Default-Self-TAG-DEP-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Default-Self-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-Self-TAG-DEP-POS --batch_size 4 > ./MR-Default-Self-TAG-DEP-POS.txt

echo ">>> [14/24] Working on MR-Order-Self-TAG-DEP-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Self-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Self-TAG-DEP-POS --batch_size 4 > ./MR-Order-Self-TAG-DEP-POS.txt

echo ">>> [15/24] Working on MR-Order-Multigraph-Self-TAG-DEP-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Self-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Self-TAG-DEP-POS --batch_size 4 > ./MR-Order-Multigraph-Self-TAG-DEP-POS.txt

echo ">>> [16/24] Working on MR-Default-Self-TAG-POS-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Default-Self-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-Self-TAG-POS-DEP --batch_size 4 > ./MR-Default-Self-TAG-POS-DEP.txt

echo ">>> [17/24] Working on MR-Order-Self-TAG-POS-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Self-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Self-TAG-POS-DEP --batch_size 4 > ./MR-Order-Self-TAG-POS-DEP.txt

echo ">>> [18/24] Working on MR-Order-Multigraph-Self-TAG-POS-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Self-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Self-TAG-POS-DEP --batch_size 4 > ./MR-Order-Multigraph-Self-TAG-POS-DEP.txt

echo ">>> [19/24] Working on MR-Default-Self-TAG-SQRT-PROD"
python ./train_UGformerV1_Sup.py --dataset MR-Default-Self-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-Self-TAG-SQRT-PROD --batch_size 4 > ./MR-Default-Self-TAG-SQRT-PROD.txt

echo ">>> [20/24] Working on MR-Order-Self-TAG-SQRT-PROD"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Self-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Self-TAG-SQRT-PROD --batch_size 4 > ./MR-Order-Self-TAG-SQRT-PROD.txt

echo ">>> [21/24] Working on MR-Order-Multigraph-Self-TAG-SQRT-PROD"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Self-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Self-TAG-SQRT-PROD --batch_size 4 > ./MR-Order-Multigraph-Self-TAG-SQRT-PROD.txt

echo ">>> [22/24] Working on MR-Default-Self-TAG-Distance"
python ./train_UGformerV1_Sup.py --dataset MR-Default-Self-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-Self-TAG-Distance --batch_size 4 > ./MR-Default-Self-TAG-Distance.txt

echo ">>> [23/24] Working on MR-Order-Self-TAG-Distance"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Self-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Self-TAG-Distance --batch_size 4 > ./MR-Order-Self-TAG-Distance.txt

echo ">>> [24/24] Working on MR-Order-Multigraph-Self-TAG-Distance"
python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Self-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Self-TAG-Distance --batch_size 4 > ./MR-Order-Multigraph-Self-TAG-Distance.txt
