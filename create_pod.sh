#!/bin/bash
namespace=wadeling-test-cn
configname=docker-registry-pod.yaml
kubectl apply -f $configname -n $namespace
