#!/bin/bash

docker build -t mongod ./mongod -f ./mongod/Dockerfile

docker-compose -f ./mongod/docker-compose.yml up -d