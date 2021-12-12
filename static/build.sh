#!/bin/bash

docker build -t static ./static -f ./static/Dockerfile

docker-compose -f ./static/docker-compose.yml up -d