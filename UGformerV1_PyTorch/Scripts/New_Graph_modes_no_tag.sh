echo ">>> [1/6] Working on B2W_COMPLETE-Rating-Only_Order-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Only_Order-TAG-None --batch_size 4 > ./B2W_COMPLETE-Rating-Only_Order-TAG-None.txt

echo ">>> [2/6] Working on B2W_COMPLETE-Rating-Order_Circular-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Order_Circular-TAG-None --batch_size 4 > ./B2W_COMPLETE-Rating-Order_Circular-TAG-None.txt

echo ">>> [3/6] Working on B2W_COMPLETE-Rating-Binary_Tree-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name B2W_COMPLETE-Rating-Binary_Tree-TAG-None --batch_size 4 > ./B2W_COMPLETE-Rating-Binary_Tree-TAG-None.txt

echo ">>> [4/6] Working on MR-Only_Order-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None --batch_size 4 > ./MR-Only_Order-TAG-None.txt

echo ">>> [5/6] Working on MR-Order_Circular-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None --batch_size 4 > ./MR-Order_Circular-TAG-None.txt

echo ">>> [6/6] Working on MR-Binary_Tree-TAG-None"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None --batch_size 4 > ./MR-Binary_Tree-TAG-None.txt

