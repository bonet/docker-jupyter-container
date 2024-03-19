# Run Jupyter Lab with GPU on Docker

1. Build image: `./docker/build_docker_image.sh`
2. Run Jupyter Lab: `docker-compose -f docker/docker-compose.yml up`
3. Run Tensorboard: `./docker/run_tensorboard.sh <docker-container-name> <tensorflow-log-folder-path>`,
   e.g. `./docker/run_tensorboard.sh docker-dockerjupytercontainer-1 my_project/tf_logs`
