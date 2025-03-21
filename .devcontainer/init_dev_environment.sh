#!/bin/bash

python -m venv .env
source .env/bin/activate
pip install --upgrade pip
# pip install duckdb
pip install sqlmesh
pip install "sqlmesh[dev,web,trino,llm]"