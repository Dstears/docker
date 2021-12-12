#!/bin/bash

docker build -t mysql8 ./mysql -f mysql/Dockerfile

docker-compose -f ./mysql/docker-compose.yml up -d