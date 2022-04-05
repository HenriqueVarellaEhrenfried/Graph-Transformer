echo ">>>>> WORKING WITH DATASET [ B2W_COMPLETE-Rating-Default-TAG-None-NEW ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx0 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx1 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx2 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx3 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx4 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx5 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx6 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx7 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx8 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Default-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx9 --batch_size 4 > B2W_COMPLETE-Rating-Default-TAG-None-NEW_idx9.txt
echo "Finished working on dataset [ B2W_COMPLETE-Rating-Default-TAG-None-NEW ]"

echo ">>>>> WORKING WITH DATASET [ B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx0 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx1 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx2 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx3 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx4 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx5 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx6 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx7 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx8 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx9 --batch_size 4 > B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW_idx9.txt
echo "Finished working on dataset [ B2W_COMPLETE-Rating-Only-Order-TAG-None-NEW ]"

echo ">>>>> WORKING WITH DATASET [ B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx0 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx1 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx2 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx3 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx4 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx5 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx6 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx7 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx8 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx9 --batch_size 4 > B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW_idx9.txt
echo "Finished working on dataset [ B2W_COMPLETE-Rating-Order-Self-TAG-None-NEW ]"