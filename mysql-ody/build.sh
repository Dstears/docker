#!/bin/bash
docker build -t mysqlody ./mysql-ody -f mysql-ody/Dockerfile

docker-compose -f ./mysql-ody/docker-compose.yml up -d