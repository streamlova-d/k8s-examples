#!/bin/bash
SECRETNAME=docker-secret
USERNAME=
PW=
EMAIL=

kubectl -n minecraft create secret docker-registry $SECRETNAME \
  --docker-username=$USERNAME \
  --docker-password=$PW \
  --docker-email=$EMAIL