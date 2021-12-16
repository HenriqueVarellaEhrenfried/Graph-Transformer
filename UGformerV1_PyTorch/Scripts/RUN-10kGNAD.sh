#echo ">>> DEFAULT (TREE ONLY) [1/8] <<<"

#python ./train_UGformerV1_Sup.py --dataset 10kGNAD-Tree --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name 10kGNAD-Tree --batch_size 4 > ./10kGNAD_tree.txt


echo ">>> TREE + ORDER [2/8] <<<"

python ./train_UGformerV1_Sup.py --dataset 10kGNAD-Tree-Order --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name 10kGNAD-Tree-Order --batch_size 4 > ./10kGNAD_tree_Order.txt


#echo ">>> TREE + ORDER - MULTIGRAPH [3/8] <<<"

#python ./train_UGformerV1_Sup.py --dataset 10kGNAD-Tree-Order-Multigraph --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name 10kGNAD-Tree-Order-Multigraph --batch_size 4 > ./10kGNAD_tree_Order_multigraph.txt


#echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP POS [4/8] <<<"

#python ./train_UGformerV1_Sup.py --dataset 10kGNAD-Tree-Order-Multigraph-DEP-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name 10kGNAD-Tree-Order-Multigraph-DEP-POS --batch_size 4 > ./10kGNAD_tree_Order_multigraph_dep_pos.txt

echo ">>> TREE + ORDER - MULTIGRAPH - TAG POS DEP [5/8] <<<"

python ./train_UGformerV1_Sup.py --dataset 10kGNAD-Tree-Order-Multigraph-POS-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name 10kGNAD-Tree-Order-Multigraph-POS-DEP --batch_size 4 > ./10kGNAD_tree_Order_multigraph_pos_dep.txt


#echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP [6/8] <<<"

#python ./train_UGformerV1_Sup.py --dataset 10kGNAD-Tree-Order-Multigraph-DEP --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name 10kGNAD-Tree-Order-Multigraph-DEP --batch_size 4 > ./10kGNAD_tree_Order_multigraph_dep.txt


#echo ">>> TREE + ORDER - MULTIGRAPH - TAG POS [7/8] <<<"

#python ./train_UGformerV1_Sup.py --dataset 10kGNAD-Tree-Order-Multigraph-POS --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name 10kGNAD-Tree-Order-Multigraph-POS --batch_size 4 > ./10kGNAD_tree_Order_multigraph_pos.txt


#echo ">>> TREE + ORDER - MULTIGRAPH - TAG SQRT PROD [8/8] <<<"

#python ./train_UGformerV1_Sup.py --dataset 10kGNAD-Tree-Order-Multigraph-SQRT-PROD --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name 10kGNAD-Tree-Order-Multigraph-SQRT-PROD --batch_size 4 > ./10kGNAD_tree_Order_multigraph_sqrt_prod.txt



