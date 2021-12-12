#!/bin/bash

docker build -t jenkins ./jenkins -f jenkins/Dockerfile

docker-compose -f ./jenkins/docker-compose.yml up -d
