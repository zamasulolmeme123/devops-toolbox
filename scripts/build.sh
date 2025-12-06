#!/bin/bash

echo "Building Docker image..."
docker build -t my-devops-app $(dirname "$(dirname "$0")").
echo "Build complete!"

