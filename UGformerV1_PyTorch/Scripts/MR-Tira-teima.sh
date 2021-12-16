echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP POS [1/2] <<<"

python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Tag-DEP_POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Tag-DEP_POS --batch_size 4 > ./MR-Order-Multigraph-Tag-DEP_POS.txt

echo ">>> TREE + ORDER - MULTIGRAPH - TAG POS DEP [2/2] <<<"

python ./train_UGformerV1_Sup.py --dataset MR-Order-Multigraph-Tag-POS_DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order-Multigraph-Tag-POS_DEP --batch_size 4 > ./MR-Order-Multigraph-Tag-POS_DEP.txt
