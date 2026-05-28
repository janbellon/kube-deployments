#!/bin/bash

kubectl create configmap authentik-custom-templates \
  --from-file=./custom-templates \
  -n authentik

kubectl create configmap authentik-certs \
  --from-file=./certs \
  -n authentik

kubectl create configmap authentik-ca-certificates \
  --from-file=./ca-certificates \
  -n authentik
