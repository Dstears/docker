#!/bin/bash

docker build -t xxl ./xxl -f ./xxl/Dockerfile

docker-compose -f ./xxl/docker-compose.yml  up -d