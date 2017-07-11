# !/bin/bash

rm -rf object_detection/VOC0712/mobilenet_ckpts/eval; mkdir object_detection/VOC0712/mobilenet_ckpts/eval; CUDA_VISIBLE_DEVICES=3 python object_detection/eval.py --logtostderr --pipeline_config_path=object_detection/workspace/ssd_mobilenet_v1_pascal.config --checkpoint_dir=object_detection/VOC0712/mobilenet_ckpts/ --eval_dir=object_detection/VOC0712/mobilenet_ckpts/eval
