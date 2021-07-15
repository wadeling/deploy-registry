#!/bin/bash

curl -v -utestuser:testpassword  -H "Accept: application/vnd.docker.distribution.manifest.v2+json" "http://localhost:5000/v2/nginx/manifests/1.15"
#curl  -utestuser:testpassword   "http://localhost:5000/v2/nginx/manifests/1.15" > manifest_v1.txt
