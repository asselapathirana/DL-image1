#!/bin/bash
python3 train_vgg.py --dataset concrete --model output/concrete.model --label-bin output/concreate_lb.pickle --plot output/concrete_plot.png --gpus $1 
