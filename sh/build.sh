#!/bin/bash

echo "Build de nginx"
docker build -t gerault/docker-nginx . --pull
