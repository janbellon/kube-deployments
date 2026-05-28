#!/bin/bash
kubectl create configmap prometheus-config \
  --from-file=prometheus.yml=./prometheus.yml \
  -n prometheus
