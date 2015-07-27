#!/bin/bash

#PBS -N mmnt-jason-logistic-regression-muv
#PBS -l nodes=1:gpus=1,walltime=2000:00:00
#PBS -t 0-33

cd $PBS_O_WORKDIR
module load cuda anaconda
python sk_logistic_regression.py muv $PBS_ARRAYID