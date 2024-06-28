#!/bin/bash

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/simplecil_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/ranpac_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/ease_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/finetune_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/l2p_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/dualprompt_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/coda_prompt_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/icarl_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/memo_dn.json --only_inference y
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/jointincremental_dn.json --only_inference y