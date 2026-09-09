#!/bin/bash

set -e

echo "Iniciando deploy da aplicacao Controle de Treinos..."

docker pull ghcr.io/jtrevisan7/controle-treinos:latest

docker stop controle-treinos || true

docker rm controle-treinos || true

docker run -d \
  --name controle-treinos \
  -p 8000:8000 \
  ghcr.io/jtrevisan7/controle-treinos:latest

echo "Deploy concluido com sucesso."
