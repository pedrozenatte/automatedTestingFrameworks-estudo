#!/usr/bin/env bash

# Criando o ambiente virtual
if [ ! -d ".venv" ]; then
    echo "Criando ambiente virtual..."
    python3 -m venv .venv
else
    echo "Ambiente virtual já existe. Pulando criação."
fi

# Ativa a venv
source .venv/bin/activate

# Instala as dependências
pip install -r requirements.txt

# Instala navegadores do Playwright
if [ ! -f ".playwright_installed" ]; then
    echo "Instalando navegadores do Playwright..."
    playwright install
    touch .playwright_installed
else
    echo "Playwright já instalado. Pulando instalação dos navegadores."
fi