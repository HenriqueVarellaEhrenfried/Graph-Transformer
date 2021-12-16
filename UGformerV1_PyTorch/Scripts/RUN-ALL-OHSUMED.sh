echo ">>> DEFAULT (TREE ONLY) [1/8] <<<"

python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name Ohsumed-Default --batch_size 4 > ./Ohsumed-Default.txt


echo ">>> TREE + ORDER [2/8] <<<"

python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name Ohsumed-Order --batch_size 4 > ./Ohsumed-Order.txt


echo ">>> TREE + ORDER - MULTIGRAPH [3/8] <<<"

python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name Ohsumed-Order-Multigraph --batch_size 4 > ./Ohsumed-Order-Multigraph.txt


echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP POS [4/8] <<<"

python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Tag-DEP_POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name Ohsumed-Order-Multigraph-Tag-DEP_POS --batch_size 4 > ./Ohsumed-Order-Multigraph-Tag-DEP_POS.txt

echo ">>> TREE + ORDER - MULTIGRAPH - TAG POS DEP [5/8] <<<"

python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Tag-POS_DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name Ohsumed-Order-Multigraph-Tag-POS_DEP --batch_size 4 > ./Ohsumed-Order-Multigraph-Tag-POS_DEP.txt


echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP [6/8] <<<"

python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Tag-Dep --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name Ohsumed-Order-Multigraph-Tag-Dep --batch_size 4 > ./Ohsumed-Order-Multigraph-Tag-Dep.txt


echo ">>> TREE + ORDER - MULTIGRAPH - TAG POS [7/8] <<<"

python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Tag-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name Ohsumed-Order-Multigraph-Tag-POS --batch_size 4 > ./Ohsumed-Order-Multigraph-Tag-POS.txt


echo ">>> TREE + ORDER - MULTIGRAPH - TAG SQRT PROD [8/8] <<<"

python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Tag-SQRT_PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name Ohsumed-Order-Multigraph-Tag-SQRT_PROD --batch_size 4 > ./Ohsumed-Order-Multigraph-Tag-SQRT_PROD.txt
