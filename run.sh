#!/usr/bin/env bash

export CUDA_VISIBLE_DEVICES=0

python -m pdb tools/test_net.py --dataset coco2017 --cfg configs/e2e_faster_rcnn_R-50-FPN_2x.yaml \
                --load_detectron data/pretrained_model/e2e_faster_rcnn_R-50-FPN_2x/model_final.pkl