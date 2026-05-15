#!/usr/bin/env bash

# Verifica se a imagem já existe antes de construir
if ! docker image inspect playwright_image > /dev/null 2>&1; then
    echo "Imagem não encontrada. Criando imagem..."
    docker build -t playwright_image .
else
    echo "Imagem já existe. Pulando build."
fi

# Executa o container
docker run --rm --ipc=host playwright_image