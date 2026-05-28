#!/bin/bash

kubectl create secret generic vault-token \
  -n external-secrets \
  --from-literal=token=$1
