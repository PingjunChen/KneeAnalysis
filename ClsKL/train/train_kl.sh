#!/usr/bin/env bash

python train_kl.py --batch_size 24 \
    --cuda_id 3 \
    --net_type vgg \
    --depth 19 \
    --session 0
