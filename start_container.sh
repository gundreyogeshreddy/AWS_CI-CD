#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull yogesh2024/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 yogesh2024/simple-python-flask-app:latest
