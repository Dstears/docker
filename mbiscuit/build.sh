#!/bin/bash

docker build -t mbiscuit ./mbiscuit -f mbiscuit/Dockerfile

docker-compose -f ./mbiscuit/docker-compose.yml up -d
