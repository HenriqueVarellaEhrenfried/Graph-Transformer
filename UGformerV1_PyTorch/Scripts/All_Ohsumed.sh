echo ">>>>> WORKING WITH DATASET [ Ohsumed-Binary-Tree-TAG-None ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx0 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx1 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx2 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx3 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx4 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx5 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx6 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx7 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx8 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Binary-Tree-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Binary-Tree-TAG-None_idx9 --batch_size 4 > Ohsumed-Binary-Tree-TAG-None_idx9.txt
echo "Finished working on dataset [ Ohsumed-Binary-Tree-TAG-None ]"
echo ">>>>> WORKING WITH DATASET [ Ohsumed-Default ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx0 --batch_size 4 > Ohsumed-Default_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx1 --batch_size 4 > Ohsumed-Default_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx2 --batch_size 4 > Ohsumed-Default_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx3 --batch_size 4 > Ohsumed-Default_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx4 --batch_size 4 > Ohsumed-Default_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx5 --batch_size 4 > Ohsumed-Default_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx6 --batch_size 4 > Ohsumed-Default_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx7 --batch_size 4 > Ohsumed-Default_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx8 --batch_size 4 > Ohsumed-Default_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default_idx9 --batch_size 4 > Ohsumed-Default_idx9.txt
echo "Finished working on dataset [ Ohsumed-Default ]"
echo ">>>>> WORKING WITH DATASET [ Ohsumed-Default-Self-TAG-None ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx0 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx1 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx2 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx3 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx4 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx5 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx6 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx7 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx8 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Default-Self-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Default-Self-TAG-None_idx9 --batch_size 4 > Ohsumed-Default-Self-TAG-None_idx9.txt
echo "Finished working on dataset [ Ohsumed-Default-Self-TAG-None ]"
echo ">>>>> WORKING WITH DATASET [ Ohsumed-Only-Order-TAG-None ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx0 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx1 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx2 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx3 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx4 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx5 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx6 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx7 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx8 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Only-Order-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Only-Order-TAG-None_idx9 --batch_size 4 > Ohsumed-Only-Order-TAG-None_idx9.txt
echo "Finished working on dataset [ Ohsumed-Only-Order-TAG-None ]"
echo ">>>>> WORKING WITH DATASET [ Ohsumed-Order ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx0 --batch_size 4 > Ohsumed-Order_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx1 --batch_size 4 > Ohsumed-Order_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx2 --batch_size 4 > Ohsumed-Order_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx3 --batch_size 4 > Ohsumed-Order_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx4 --batch_size 4 > Ohsumed-Order_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx5 --batch_size 4 > Ohsumed-Order_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx6 --batch_size 4 > Ohsumed-Order_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx7 --batch_size 4 > Ohsumed-Order_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx8 --batch_size 4 > Ohsumed-Order_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order_idx9 --batch_size 4 > Ohsumed-Order_idx9.txt
echo "Finished working on dataset [ Ohsumed-Order ]"
echo ">>>>> WORKING WITH DATASET [ Ohsumed-Order-Circular-TAG-None ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx0 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx1 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx2 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx3 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx4 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx5 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx6 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx7 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx8 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Circular-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Circular-TAG-None_idx9 --batch_size 4 > Ohsumed-Order-Circular-TAG-None_idx9.txt
echo "Finished working on dataset [ Ohsumed-Order-Circular-TAG-None ]"
echo ">>>>> WORKING WITH DATASET [ Ohsumed-Order-Multigraph ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx0 --batch_size 4 > Ohsumed-Order-Multigraph_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx1 --batch_size 4 > Ohsumed-Order-Multigraph_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx2 --batch_size 4 > Ohsumed-Order-Multigraph_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx3 --batch_size 4 > Ohsumed-Order-Multigraph_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx4 --batch_size 4 > Ohsumed-Order-Multigraph_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx5 --batch_size 4 > Ohsumed-Order-Multigraph_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx6 --batch_size 4 > Ohsumed-Order-Multigraph_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx7 --batch_size 4 > Ohsumed-Order-Multigraph_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx8 --batch_size 4 > Ohsumed-Order-Multigraph_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph_idx9 --batch_size 4 > Ohsumed-Order-Multigraph_idx9.txt
echo "Finished working on dataset [ Ohsumed-Order-Multigraph ]"
echo ">>>>> WORKING WITH DATASET [ Ohsumed-Order-Multigraph-Self-TAG-None ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx0 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx1 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx2 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx3 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx4 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx5 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx6 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx7 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx8 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Multigraph-Self-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Multigraph-Self-TAG-None_idx9 --batch_size 4 > Ohsumed-Order-Multigraph-Self-TAG-None_idx9.txt
echo "Finished working on dataset [ Ohsumed-Order-Multigraph-Self-TAG-None ]"
echo ">>>>> WORKING WITH DATASET [ Ohsumed-Order-Self-TAG-None ] <<<<<"
echo "  >>> Running IDX [ 0 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 0 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx0 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx0.txt
echo "  >>> Running IDX [ 1 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 1 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx1 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx1.txt
echo "  >>> Running IDX [ 2 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 2 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx2 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx2.txt
echo "  >>> Running IDX [ 3 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 3 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx3 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx3.txt
echo "  >>> Running IDX [ 4 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 4 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx4 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx4.txt
echo "  >>> Running IDX [ 5 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 5 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx5 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx5.txt
echo "  >>> Running IDX [ 6 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 6 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx6 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx6.txt
echo "  >>> Running IDX [ 7 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 7 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx7 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx7.txt
echo "  >>> Running IDX [ 8 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 8 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx8 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx8.txt
echo "  >>> Running IDX [ 9 ]"
echo "      > Started at"  $(date)
python ./train_UGformerV1_Sup.py --dataset Ohsumed-Order-Self-TAG-None --ff_hidden_size 1024 --fold_idx 9 --num_epochs 30 --num_timesteps 1 --learning_rate 0.0001 --num_hidden_layers 2 --model_name Ohsumed-Order-Self-TAG-None_idx9 --batch_size 4 > Ohsumed-Order-Self-TAG-None_idx9.txt
echo "Finished working on dataset [ Ohsumed-Order-Self-TAG-None ]"
