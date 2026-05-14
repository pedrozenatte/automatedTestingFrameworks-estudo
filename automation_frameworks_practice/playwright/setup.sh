#!/usr/bin/env bash

# Criando o ambiente virtual
python3 -m venv venv
source venv/bin/activate

# Instalando as dependências
pip install -r requirements.txt
playwright install