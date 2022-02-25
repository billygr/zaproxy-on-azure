#!/bin/bash

sudo apt update
sudo apt install docker.io -y

sudo docker run -d --name zaproxy -u zap -p 8080:8080 -p 8090:8090 -i owasp/zap2docker-stable zap-webswing.sh
