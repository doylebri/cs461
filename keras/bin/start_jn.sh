#!/bin/bash

source venv/bin/activate
nohup jupyter notebook --port 8890 &>/dev/null </dev/null &
