echo ">>> MR TREE + ORDER - MULTIGRAPH - TAG SQRT PROD <<<"

python ./train_UGformerV1_Sup.py --dataset MR_COMLPLETE-Order-Multigraph-Tag-SQRT_PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR_COMLPLETE-Order-Multigraph-Tag-SQRT_PROD --batch_size 4 > ./MR_COMLPLETE-Order-Multigraph-Tag-SQRT_PROD.txt




echo ">>> B2W RATING TREE + ORDER - MULTIGRAPH - TAG SQRT PROD <<<"

python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Tag-SQRT_PROD-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Tag-SQRT_PROD-PT --batch_size 4 > ./B2W_Rating_tree_Order_multigraph_sqrt_prod_pt.txt




