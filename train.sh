CUDA_VISIBLE_DEVICES=0,1 deepspeed --num_gpus=2 --master_port 1235 train.py --deepspeed --config configs/train.toml
