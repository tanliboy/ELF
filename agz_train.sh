game=./go/game model=df model_file=./go/df_model2 python3 train.py --mode train --batchsize 256 --num_games 1024 --keys_in_reply V --num_block 20 --num_collectors 2 --T 1 "$@"
