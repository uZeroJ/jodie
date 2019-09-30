#!/bin/bash

NETWORK=mooc
EPOCH=50
DATE=$( date +%Y_%m_%d_%H_%M_%S )
MODEL="jodie_${NETOWRK}_${EPOCH}_${DATE}"
python jodie.py --network ${NETWORK} --model ${MODEL} --epochs ${EPOCH}
