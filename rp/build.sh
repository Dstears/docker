#!/bin/bash

docker build -t rp ./rp -f ./rp/Dockerfile

docker-compose -f ./rp/docker-compose.yml up -d