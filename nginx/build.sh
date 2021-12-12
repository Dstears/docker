#!/bin/bash

docker build -t nginx ./nginx -f ./nginx/Dockerfile

docker-compose -f ./nginx/docker-compose.yml up -d