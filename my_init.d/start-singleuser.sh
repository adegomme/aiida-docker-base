#!/bin/bash
set -em

su -c ". /opt/conda/etc/profile.d/conda.sh; conda activate base; /opt/start-singleuser-base.sh; nohup jupyter-notebook --ip=0.0.0.0 --allow-root --NotebookApp.token=bigdft --no-browser &" aiida
