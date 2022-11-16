#!/bin/bash

TAG=bzion/postgresql-client:12

export DOCKER_DEFAULT_PLATFORM=linux/amd64

docker build -t $TAG .

docker push $TAG