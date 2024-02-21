#!/usr/bin/env bash

REGISTRY_NAME=isi006
IMAGE_NAME=mysql-ssh-client

docker push \
    ${REGISTRY_NAME}/${IMAGE_NAME}:latest
