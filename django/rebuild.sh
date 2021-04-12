#!/bin/bash
docker rmi --force localhost:5000/testapp/django:latest
docker build -t localhost:5000/testapp/django:latest . --no-cache
docker push localhost:5000/testapp/django:latest
