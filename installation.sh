#!/bin/bash
kubectle apply -f backend-env-configmap.yaml
kubectle apply -f database-pv.yaml
kubectle apply -f database-pvc.yaml
kubectle apply -f backend-service.yaml
kubectle apply -f database-deployment.yaml
kubectle apply -f database-service.yaml
kubectle apply -f frontend-deployment.yaml
kubectle apply -f frontend-service.yaml
kubectle apply -f nginx-pv.yaml
kubectle apply -f nginx-pvc.yaml
kubectle apply -f nginx-service.yaml
kubectle apply -f nginx-deployment.yaml
