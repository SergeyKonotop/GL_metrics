# Metrics collection Dockerfile

Metrics collection prints basic information about OS to console.

## Base Docker Image

* [dockerfile/ubuntu](http://dockerfile.github.io/#/ubuntu)

### Installation

1. Install [Docker](https://www.docker.com/).
2. Put Dockerfile and metrics files in user local directory.
 
### Usage

#### Build image from dockerfile
    
	docker build -t "image_name" .

#### Run container from builded image

    docker run -dit --name container_name image_name

#### Run CPU metrics 

    docker exec container_name /usr/bin/metrics cpu

#### Run memory metrics

    docker exec container_name /usr/bin/metrics mem