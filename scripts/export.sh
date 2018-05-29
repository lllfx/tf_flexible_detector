#!/bin/bash

root=~/workspace/tf_febric_detector

python ../py/export_inference_graph.py \
    --pipeline_config_path=$root/ssd_mobilenet_v1.config \
    --trained_checkpoint_prefix=$root/train/model.ckpt-2070 \
    --output_directory=$root/output