#!/bin/bash
kubectl apply -f backend-env-configmap.yaml
kubectl apply -f database-pv.yaml
kubectl apply -f database-pvc.yaml
kubectl apply -f backend-service.yaml
kubectl apply -f database-deployment.yaml
kubectl apply -f database-service.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f nginx-pv.yaml
kubectl apply -f nginx-pvc.yaml
kubectl apply -f nginx-service.yaml
kubectl apply -f nginx-deployment.yaml
