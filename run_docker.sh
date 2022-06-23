#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Build image and add a descriptive tag
docker build -t prediciton-app .

# List docker images
docker images

# Run flask app
docker run -it --rm --name prediciton-app
