#!/bin/bash
user=testuser
password=testpassword
docker run  --entrypoint htpasswd \
  httpd:2 -Bbn $user $password> auth/htpasswd
