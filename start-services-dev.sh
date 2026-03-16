#!/bin/bash

# Mostrar cada comando antes de ejecutarlo
set -x

# Levantar todos los servicios
docker compose \
  --env-file .env.dev \
  -f mysql-compose.yml \
  -f mongodb-compose.yml \
  -f node-compose.yml \
  -f nginx-compose.yml \
  up -d