#!/bin/bash

./make_tls_key.sh

./make_registry_htpasswd.sh

#for simple,not use tls
#./create_tls_secret.sh

./create_auth_secret.sh

./create_volume.sh

./create_pod.sh
