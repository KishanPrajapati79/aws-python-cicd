#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kishanpra/simple-python-flask-app

# Run the Docker image as a container
# docker run -d -p 5000:5000 kishanpra/simple-python-flask-app
docker run -d -p 6000:5000 kishanpra/simple-python-flask-app
