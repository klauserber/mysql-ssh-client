FROM ubuntu:22.04
RUN apt-get update && DEBIAN_FRONTEND="noninteractive" TZ="Europe/Berlin" apt-get install -y \
    mysql-client \
    openssh-client \
 && rm -rf /var/lib/apt/lists/*
