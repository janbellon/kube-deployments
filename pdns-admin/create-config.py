#!/bin/bash
kubectl create configmap pdns-admin-config \
  --from-file=config.py=./config.py \
  -n pdns-admin
