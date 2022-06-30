#!/bin/bash
set -e

docker-compose build --no-cache workspace php-fpm php-worker nginx postgres redis redis-webui docker-in-docker
