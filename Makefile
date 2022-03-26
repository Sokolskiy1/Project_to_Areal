#!/bin/bash

#  creating an image
sudo docker build -t docker_image .

#  build docker-compose
sudo docker-compose build

#  start docker-compose
sudo docker-compose up
