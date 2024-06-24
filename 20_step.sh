#!/bin/bash
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/simplecil_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/ranpac_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/ease_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/finetune_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/l2p_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/dualprompt_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/coda_prompt_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/icarl_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/memo_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps20/jointincremental_inr.json
