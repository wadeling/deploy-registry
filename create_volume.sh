#!/bin/bash
configname=repository-volume.yaml
namespace=wadeling-test-cn
kubectl create -f $configname -n $namespace
