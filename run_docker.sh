#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Build image and add a descriptive tag
docker build -t prediction-app .

# List docker images
docker images

# Run flask app
docker run -it --rm -p 8000:80 prediction-app
