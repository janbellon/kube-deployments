#!/bin/bash

kubectl create configmap authelia-config \
  --from-file=configuration.yml=./configuration.yml \
  -n authelia
