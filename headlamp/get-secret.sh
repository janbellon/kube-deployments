#!/bin/bash

kubectl get secret headlamp-admin-token -n kube-system -o jsonpath='{.data.token}' | base64 -d
