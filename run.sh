#!/usr/bin/env sh

REGISTRY_NAME=isi006
IMAGE_NAME=mysql-ssh-client

docker run -it --rm \
  ${REGISTRY_NAME}/${IMAGE_NAME}:latest $@
