[![CircleCI](https://circleci.com/gh/mikejonezzy/Machine-Learning-Microservice-API.svg?style=svg)](https://app.circleci.com/pipelines/github/mikejonezzy/Machine-Learning-Microservice-API?filter=all)

## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API.

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app-in a provided file, `app.py`-that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.
---
## Brief file description
* `app.py` - Python flask app
* `Dockerfile` - commands to assemble the docker image
* `make_prediction.sh` - script to make a prediction
---
## Setup the Environment

* Clone this repo into your local workspace
```bash
git clone https://github.com/mikejonezzy/Machine-Learning-Microservice-API.git && \
cd Machine-Learning-Microservice-API
```
* Create python virtualenv & source it:
```bash
make setup 
``` 
* Install the necessary dependencies
```bash
make install
```
---
## Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Push image to Docker Hub: `./upload_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`. 
