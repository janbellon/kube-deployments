#!/bin/bash

kubectl create configmap grafana-config --from-file=./config/ -n grafana
