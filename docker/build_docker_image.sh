#!/bin/bash
NAME="dockerjupyter"
VERSION='1.0'

# continue docker image existance check
DOCKERFILE="docker/Dockerfile"

docker build --no-cache -t ${NAME}:${VERSION} -f ${DOCKERFILE} .
