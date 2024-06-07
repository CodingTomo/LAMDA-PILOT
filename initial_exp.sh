#!/bin/bash
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/simplecil.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/simplecil_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/finetune.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/finetune_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/l2p.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/l2p_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/dualprompt.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/dualprompt_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/coda_prompt.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/coda_prompt_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/memo.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/memo_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/icarl.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/icarl_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/ease.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/ease_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/ranpac.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/ranpac_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/jointincremental.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/jointincremental_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/l2p_wex.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/l2p_wex_inr.json

python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/der.json
python -u main.py --config /home/trinci/git/LAMDA-PILOT/exps/der_inr.json