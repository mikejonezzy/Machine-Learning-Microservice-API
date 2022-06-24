#!/usr/bin/env bash

# This is your Docker ID/path
dockerpath=jonezzy/prediction-app

# Run the Docker Hub container with kubernetes
kubectl run prediction-app --image=$dockerpath --port=80

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward --address 0.0.0.0 prediction-app 8000:80
