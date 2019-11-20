#!/bin/bash

export $(cut -d= -f1 conf/app.env)
source ./conf/app.env
chmod +x ./docker/run-init.sh
docker-compose stop
docker system prune -f
docker-compose up -d
