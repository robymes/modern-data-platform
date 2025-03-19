#!/bin/bash

python -m venv .env
source .env/bin/activate
pip install --upgrade pip
pip install duckdb duckdb-engine
pip install dagster dagster-webserver
pip install sqlmesh
pip install "sqlmesh[llm,dev,web,trino]"