
#echo ">>> DEFAULT (TREE ONLY) <<<"

#python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Default-PT --batch_size 4 > ./B2W_Rating_tree_pt.txt


#echo ">>> TREE + ORDER <<<"

#python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-PT --batch_size 4 > ./B2W_Rating_tree_Order_pt.txt


#echo ">>> TREE + ORDER - MULTIGRAPH <<<"

#python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-PT --batch_size 4 > ./B2W_Rating_tree_Order_multigraph_pt.txt


#echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP POS<<<"

#python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Tag-DEP_POS-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Tag-DEP_POS-PT --batch_size 4 > ./B2W_Rating_tree_Order_multigraph_dep_pos_pt.txt


#echo ">>> TREE + ORDER - MULTIGRAPH - TAG DEP<<<"

#python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Tag-Dep-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Tag-Dep-PT --batch_size 4 > ./B2W_Rating_tree_Order_multigraph_dep_pt.txt


#echo ">>> TREE + ORDER - MULTIGRAPH - TAG POS<<<"

#python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Multigraph-Tag-POS-PT --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order-Multigraph-Tag-POS-PT --batch_size 4 > ./B2W_Rating_tree_Order_multigraph_pos_pt.txt




# ../dataset/B2W_COMPLETE-Rating-Default-PT:
# Train_B2W-Rating.csv  Train_B2W-Rating.txt

# ../dataset/B2W_COMPLETE-Rating-Order-Multigraph-PT:
# Train_B2W-Rating.csv  Train_B2W-Rating.txt

# ../dataset/B2W_COMPLETE-Rating-Order-Multigraph-Tag-DEP_POS-PT:
# Train_B2W-Rating.csv  Train_B2W-Rating.txt

# ../dataset/B2W_COMPLETE-Rating-Order-Multigraph-Tag-Dep-PT:
# Train_B2W-Rating.csv  Train_B2W-Rating.txt

# ../dataset/B2W_COMPLETE-Rating-Order-Multigraph-Tag-POS-PT:
# Train_B2W-Rating.csv  Train_B2W-Rating.txt

# ../dataset/B2W_COMPLETE-Rating-Order-PT:
# Train_B2W-Rating.csv  Train_B2W-Rating.txt
