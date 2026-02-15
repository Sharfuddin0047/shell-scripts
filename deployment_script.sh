#!/bin/bash

echo "Pulling latest code.."
git pull

echo "Building Docker image.."
docker build -t myapp .

echo "Stopping old container.."
docker stop myapp 2>/dev/null
docker rm myapp 2>dev/null

echo "Starting new container.."
docker run -d -p 80:80 --name myapp myapp

echo "Deployment completed!"
