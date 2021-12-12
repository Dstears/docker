#!/bin/bash

docker build -t mysql57 ./mysql5.7 -f mysql5.7/Dockerfile

docker-compose -f ./mysql5.7/docker-compose.yml up -d