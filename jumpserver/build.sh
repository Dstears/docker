#!/bin/bash

docker build -t jumpserver ./jumpserver -f ./jumpserver/Dockerfile

docker-compose -f ./jumpserver/docker-compose.yml up -d