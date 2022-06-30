#!/bin/bash
set -e

docker-compose up -d workspace php-fpm php-worker nginx postgres redis redis-webui docker-in-docker
