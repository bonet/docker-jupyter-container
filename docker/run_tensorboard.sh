#!/bin/bash

docker exec docker-jupyter-lab tensorboard --bind_all --logdir /opt/service/notebooks/$1 --port 6006
