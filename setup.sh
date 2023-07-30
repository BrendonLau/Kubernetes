echo creating config...
kubectl apply -f mongo-config.yaml

echo creating secret...
kubectl apply -f mongo-secret.yaml

echo creating db...
kubectl apply -f mongo.yaml

echo creating webapp...
kubectl apply -f webapp.yaml

echo get created components...
kubectl get all
kubectl get configmap
kubectl get secret
kubectl get pod
