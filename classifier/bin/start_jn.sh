#!/bin/bash

source venv/bin/activate
#source ~/anaconda3/etc/profile.d/conda.sh
#conda activate
nohup jupyter notebook --port 8890 &>/dev/null </dev/null &
