#!/bin/bash
sed -i -e "s/template/$1/g" serverless.yml package.json docker-compose.yml src/todos.py
rm serverless.yml-e package.json-e docker-compose.yml-e src/todos.py-e
