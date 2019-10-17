#!/bin/bash

docker login
docker build -t seiya0412/jetpack:latest .
docker push seiya0412/jetpack:latest
