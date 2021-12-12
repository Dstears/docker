#!/bin/bash

docker build -t interface-test-static ./interfaceTestStatic -f ./interfaceTestStatic/Dockerfile

docker-compose -f ./interfaceTestStatic/docker-compose.yml up -d