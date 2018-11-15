#!/usr/bin/env bash
mvn clean package -U -Dmaven.test.skip=true
docker build -t orionhank/bootu-config:latest .
docker push orionhank/bootu-config:latest