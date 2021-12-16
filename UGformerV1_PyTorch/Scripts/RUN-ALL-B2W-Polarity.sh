echo ">>> DEFAULT (TREE ONLY) [1/8] <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Polarity-Default-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Polarity-Default-PT --batch_size 4 > ./B2W_COMPLETE-Polarity-Default-PT.txt


echo ">>> TREE + ORDER [2/8] <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Polarity-Order-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Polarity-Order-PT --batch_size 4 > ./B2W_COMPLETE-Polarity-Order-PT.txt


echo ">>> TREE + ORDER - MULTIGRAPH [3/8] <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Polarity-Multigraph-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Polarity-Multigraph-PT --batch_size 4 > ./B2W_COMPLETE-Polarity-Multigraph-PT.txt


echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP POS [4/8] <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Polarity-Order-Multigraph-Tag-DEP_POS-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Polarity-Order-Multigraph-Tag-DEP_POS-PT --batch_size 4 > ./B2W_COMPLETE-Polarity-Order-Multigraph-Tag-DEP_POS-PT.txt

echo ">>> TREE + ORDER - MULTIGRAPH - TAG POS DEP [5/8] <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Polarity-Order-Multigraph-Tag-POS_DEP-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Polarity-Order-Multigraph-Tag-POS_DEP-PT --batch_size 4 > ./B2W_COMPLETE-Polarity-Order-Multigraph-Tag-POS_DEP-PT.txt


echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP [6/8] <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Polarity-Order-Multigraph-Tag-Dep-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Polarity-Order-Multigraph-Tag-Dep-PT --batch_size 4 > ./B2W_COMPLETE-Polarity-Order-Multigraph-Tag-Dep-PT.txt


echo ">>> TREE + ORDER - MULTIGRAPH - TAG POS [7/8] <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Polarity-Order-Multigraph-Tag-POS-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Polarity-Order-Multigraph-Tag-POS-PT --batch_size 4 > ./B2W_COMPLETE-Polarity-Order-Multigraph-Tag-POS-PT.txt


echo ">>> TREE + ORDER - MULTIGRAPH - TAG SQRT PROD [8/8] <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Polarity-Order-Multigraph-Tag-SQRT_PROD-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Polarity-Order-Multigraph-Tag-SQRT_PROD-PT --batch_size 4 > ./B2W_COMPLETE-Polarity-Order-Multigraph-Tag-SQRT_PROD-PT.txt
