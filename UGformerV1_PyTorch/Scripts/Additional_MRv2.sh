echo ">>> [1/10] Working on MR-Default-TAG-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Default-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-TAG-DEP --batch_size 4 > ./MR-Default-TAG-DEP.txt

echo ">>> [2/10] Working on MR-Default-TAG-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Default-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-TAG-POS --batch_size 4 > ./MR-Default-TAG-POS.txt

echo ">>> [3/10] Working on MR-Default-TAG-DEP-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Default-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-TAG-DEP-POS --batch_size 4 > ./MR-Default-TAG-DEP-POS.txt

echo ">>> [4/10] Working on MR-Default-TAG-POS-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Default-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-TAG-POS-DEP --batch_size 4 > ./MR-Default-TAG-POS-DEP.txt

echo ">>> [5/10] Working on MR-Default-TAG-SQRT-PROD"
python ./train_UGformerV1_Sup.py --dataset MR-Default-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Default-TAG-SQRT-PROD --batch_size 4 > ./MR-Default-TAG-SQRT-PROD.txt

echo ">>> [6/10] Working on MR-Order-TAG-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Order-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-TAG-DEP --batch_size 4 > ./MR-Order-TAG-DEP.txt

echo ">>> [7/10] Working on MR-Order-TAG-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Order-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-TAG-POS --batch_size 4 > ./MR-Order-TAG-POS.txt

echo ">>> [8/10] Working on MR-Order-TAG-DEP-POS"
python ./train_UGformerV1_Sup.py --dataset MR-Order-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-TAG-DEP-POS --batch_size 4 > ./MR-Order-TAG-DEP-POS.txt

echo ">>> [9/10] Working on MR-Order-TAG-POS-DEP"
python ./train_UGformerV1_Sup.py --dataset MR-Order-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-TAG-POS-DEP --batch_size 4 > ./MR-Order-TAG-POS-DEP.txt

echo ">>> [10/10] Working on MR-Order-TAG-SQRT-PROD"
python ./train_UGformerV1_Sup.py --dataset MR-Order-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-TAG-SQRT-PROD --batch_size 4 > ./MR-Order-TAG-SQRT-PROD.txt

