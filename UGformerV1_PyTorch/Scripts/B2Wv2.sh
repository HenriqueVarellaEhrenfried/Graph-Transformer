echo ">>> [1/34] Working on B2W_COMPLETE-Rating-Default-TAG-Distance"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-TAG-Distance --batch_size 4 > ./B2W_COMPLETE-Rating-Default-TAG-Distance.txt

echo ">>> [2/34] Working on B2W_COMPLETE-Rating-Order-TAG-Distance"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-TAG-Distance --batch_size 4 > ./B2W_COMPLETE-Rating-Order-TAG-Distance.txt

echo ">>> [3/34] Working on B2W_COMPLETE-Rating-Order-Multigraph-TAG-Distance"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-TAG-Distance --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Multigraph-TAG-Distance.txt

echo ">>> [4/34] Working on B2W_COMPLETE-Rating-Default-Self-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-Self-TAG-None --batch_size 4 > ./B2W_COMPLETE-Rating-Default-Self-TAG-None.txt

echo ">>> [5/34] Working on B2W_COMPLETE-Rating-Order-Self-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Self-TAG-None.txt

echo ">>> [6/34] Working on B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-None --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-None.txt

echo ">>> [7/34] Working on B2W_COMPLETE-Rating-Default-Self-TAG-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-Self-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-Self-TAG-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Default-Self-TAG-DEP.txt

echo ">>> [8/34] Working on B2W_COMPLETE-Rating-Order-Self-TAG-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Self-TAG-DEP.txt

echo ">>> [9/34] Working on B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP.txt

echo ">>> [10/34] Working on B2W_COMPLETE-Rating-Default-Self-TAG-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-Self-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-Self-TAG-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Default-Self-TAG-POS.txt

echo ">>> [11/34] Working on B2W_COMPLETE-Rating-Order-Self-TAG-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Self-TAG-POS.txt

echo ">>> [12/34] Working on B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS.txt

echo ">>> [13/34] Working on B2W_COMPLETE-Rating-Default-Self-TAG-DEP-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-Self-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-Self-TAG-DEP-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Default-Self-TAG-DEP-POS.txt

echo ">>> [14/34] Working on B2W_COMPLETE-Rating-Order-Self-TAG-DEP-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-DEP-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Self-TAG-DEP-POS.txt

echo ">>> [15/34] Working on B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-DEP-POS.txt

echo ">>> [16/34] Working on B2W_COMPLETE-Rating-Default-Self-TAG-POS-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-Self-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-Self-TAG-POS-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Default-Self-TAG-POS-DEP.txt

echo ">>> [17/34] Working on B2W_COMPLETE-Rating-Order-Self-TAG-POS-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-POS-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Self-TAG-POS-DEP.txt

echo ">>> [18/34] Working on B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-POS-DEP.txt

echo ">>> [19/34] Working on B2W_COMPLETE-Rating-Default-Self-TAG-SQRT-PROD"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-Self-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-Self-TAG-SQRT-PROD --batch_size 4 > ./B2W_COMPLETE-Rating-Default-Self-TAG-SQRT-PROD.txt

echo ">>> [20/34] Working on B2W_COMPLETE-Rating-Order-Self-TAG-SQRT-PROD"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-SQRT-PROD --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Self-TAG-SQRT-PROD.txt

echo ">>> [21/34] Working on B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-SQRT-PROD"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-SQRT-PROD --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-SQRT-PROD.txt

echo ">>> [22/34] Working on B2W_COMPLETE-Rating-Default-Self-TAG-Distance"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-Self-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-Self-TAG-Distance --batch_size 4 > ./B2W_COMPLETE-Rating-Default-Self-TAG-Distance.txt

echo ">>> [23/34] Working on B2W_COMPLETE-Rating-Order-Self-TAG-Distance"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-Distance --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Self-TAG-Distance.txt

echo ">>> [24/34] Working on B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-Distance"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-Distance --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-Distance --batch_size 4 > ./B2W_COMPLETE-Rating-Order-Multigraph-Self-TAG-Distance.txt

echo ">>> [25/34] Working on B2W_COMPLETE-Rating-Default-TAG-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-TAG-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Default-TAG-DEP.txt

echo ">>> [26/34] Working on B2W_COMPLETE-Rating-Default-TAG-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-TAG-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Default-TAG-POS.txt

echo ">>> [27/34] Working on B2W_COMPLETE-Rating-Default-TAG-DEP-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-TAG-DEP-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Default-TAG-DEP-POS.txt

echo ">>> [28/34] Working on B2W_COMPLETE-Rating-Default-TAG-POS-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-TAG-POS-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Default-TAG-POS-DEP.txt

echo ">>> [29/34] Working on B2W_COMPLETE-Rating-Default-TAG-SQRT-PROD"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-TAG-SQRT-PROD --batch_size 4 > ./B2W_COMPLETE-Rating-Default-TAG-SQRT-PROD.txt

echo ">>> [30/34] Working on B2W_COMPLETE-Rating-Order-TAG-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-TAG-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-TAG-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Order-TAG-DEP.txt

echo ">>> [31/34] Working on B2W_COMPLETE-Rating-Order-TAG-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-TAG-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-TAG-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Order-TAG-POS.txt

echo ">>> [32/34] Working on B2W_COMPLETE-Rating-Order-TAG-DEP-POS"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-TAG-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-TAG-DEP-POS --batch_size 4 > ./B2W_COMPLETE-Rating-Order-TAG-DEP-POS.txt

echo ">>> [33/34] Working on B2W_COMPLETE-Rating-Order-TAG-POS-DEP"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-TAG-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-TAG-POS-DEP --batch_size 4 > ./B2W_COMPLETE-Rating-Order-TAG-POS-DEP.txt

echo ">>> [34/34] Working on B2W_COMPLETE-Rating-Order-TAG-SQRT-PROD"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-TAG-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-TAG-SQRT-PROD --batch_size 4 > ./B2W_COMPLETE-Rating-Order-TAG-SQRT-PROD.txt

