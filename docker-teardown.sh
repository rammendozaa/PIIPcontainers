#!/bin/bash

docker compose down --volumes
docker rmi mysql:8.0 piipcontainers-api:latest piipcontainers-client:latest
