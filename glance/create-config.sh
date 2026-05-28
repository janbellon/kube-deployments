kubectl create configmap glance-config --from-file=./config/ -n glance
kubectl create configmap glance-assets --from-file=./assets/ -n glance	
