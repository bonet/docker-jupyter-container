# Run Jupyter Lab with GPU on Docker

1. Build image: `./docker/build_docker_image.sh`
2. Run Jupyter Lab on http://localhost:8888: `docker compose -f docker/docker-compose.yml up`
3. Run Tensorboard on http://localhost:6006: `./docker/run_tensorboard.sh <tensorflow-log-folder-path>`,
   e.g. `./docker/run_tensorboard.sh my_project/tf_logs`
4. Shut down Jupyter Lab: `docker compose -f docker/docker-compose.yml down`

Put notebook files in `notebooks/` folder
