# echo "-----------------------------------------"
# echo ">> Only Order"
# echo "IDX 0"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx0 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx0.txt
# echo "IDX 1"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx1 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx1.txt
# echo "IDX 2"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx2 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx2.txt
# echo "IDX 3"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx3 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx3.txt
# echo "IDX 4"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx4 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx4.txt
# echo "IDX 5"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx5 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx5.txt
# echo "IDX 6"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx6 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx6.txt
# echo "IDX 7"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx7 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx7.txt
# echo "IDX 8"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx8 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx8.txt
# echo "IDX 9"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Only_Order-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Only_Order-TAG-None_idx9 --batch_size 4 > ./Testes_IDX/MR-Only_Order-TAG-None_idx9.txt

echo "-----------------------------------------"
echo ">> Order Circular"
echo "IDX 0"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx0 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx0.txt
echo "IDX 1"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx1 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx1.txt
echo "IDX 2"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx2 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx2.txt
echo "IDX 3"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx3 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx3.txt
echo "IDX 4"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx4 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx4.txt
echo "IDX 5"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx5 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx5.txt
echo "IDX 6"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx6 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx6.txt
echo "IDX 7"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx7 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx7.txt
echo "IDX 8"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx8 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx8.txt
echo "IDX 9"
echo "      Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset MR-Order_Circular-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Order_Circular-TAG-None_idx9 --batch_size 4 > ./Testes_IDX/MR-Order_Circular-TAG-None_idx9.txt

# echo "-----------------------------------------"
# echo ">> Binary tree"
# echo "IDX 0"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx0 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx0.txt
# echo "IDX 1"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx1 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx1.txt
# echo "IDX 2"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx2 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx2.txt
# echo "IDX 3"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx3 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx3.txt
# echo "IDX 4"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx4 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx4.txt
# echo "IDX 5"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx5 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx5.txt
# echo "IDX 6"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx6 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx6.txt
# echo "IDX 7"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx7 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx7.txt
# echo "IDX 8"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx8 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx8.txt
# echo "IDX 9"
# echo "      Started at"  $(date)
# python ./train_UGformerV1_Sup.py --dataset MR-Binary_Tree-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --ff_hidden_size 1024 --model_name MR-Binary_Tree-TAG-None1_idx9 --batch_size 4 > ./Testes_IDX/MR-Binary_Tree-TAG-None1_idx9.txt
