srun --partition=medai --mpi=pmi2 --gres=gpu:1  --quotatype=auto -n1 --ntasks-per-node=1  --job-name=icdlevel_gpt --kill-on-bad-exit=1 python main.py --select-model gpt  --pretrained ncbi/MedCPT-Query-Encoder --batch-size 196 --max_length 256 --logs logs --name icdlevel_gpt