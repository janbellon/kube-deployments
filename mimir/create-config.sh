#!/bin/bash

kubectl create configmap mimir-config \
  --from-file=mimir.yaml=./mimir.yaml \
  -n mimir
