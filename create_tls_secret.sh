#!/bin/bash

namespace=wadeling-test-cn
secretname=registry-certs-secret
kubectl create secret tls $secretname  --cert=./certs/tls.crt --key=./certs/tls.key  -n $namespace
