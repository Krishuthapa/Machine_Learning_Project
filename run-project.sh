#!/usr/bin/env bash

conda create -n gnn-env tensorflow
conda activate gnn-env

pip install graph_nets "dm-sonnet>=2.0.0b0" tensorflow_probability
pip install pandas
pip install matplotlib
pip install jupyter

jupyter notebook --NotebookApp.iopub_data_rate_limit=1.0e10
