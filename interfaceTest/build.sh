#!/bin/bash

docker build -t interface-test ./interfaceTest -f interfaceTest/Dockerfile

docker-compose -f ./interfaceTest/docker-compose.yml up -d
