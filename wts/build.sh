#!/bin/bash

docker build -t wts ./wts -f wts/Dockerfile

docker-compose -f ./wts/docker-compose.yml up -d
