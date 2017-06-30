#!/bin/bash

cd site1
docker-compose up -d

cd ../site2
docker-compose up -d

cd ../proxy
docker-compose build
docker-compose up -d