#!/bin/bash

TAG=bzion/postgresql-client:14

export DOCKER_DEFAULT_PLATFORM=linux/amd64

docker build -t $TAG .

docker push $TAG