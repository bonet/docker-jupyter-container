#!/bin/bash

docker exec $1 tensorboard --bind_all --logdir /opt/service/notebooks/$2 --port 6006
