#!/bin/bash
kubectl create configmap loki-config \
  --from-file=loki.yml=./loki.yml \
  -n loki
