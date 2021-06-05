#!/bin/bash
namespace=wadeling-test-cn
secretname=registry-auth-secret
kubectl create secret generic $secretname  --from-file=./auth/htpasswd -n $namespace
