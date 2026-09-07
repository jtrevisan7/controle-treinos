#!/bin/bash

set -e

echo "Iniciando deploy..."

docker compose down

docker compose up -d --build

echo "Deploy concluido com sucesso."
