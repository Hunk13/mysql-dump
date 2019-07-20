#!/bin/bash

# Pull pre-requesite container
docker pull alpine:3.10

# Build the container
docker build -t kalinoff/mysql-dump .

# Push container
docker push kalinoff/mysql-dump
