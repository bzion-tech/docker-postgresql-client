#!/bin/bash

TAG=bzion/postgresql-client:17

docker buildx create --use --name multi-arch-builder

docker buildx build --platform "linux/amd64,linux/arm64,linux/arm/v7" -t $TAG --push .