#!/usr/bin/env bash

if [[ ! -e ".env" ]]; then
  cp .env.dist .env
fi

if [[ ! -e "php/php.ini" ]]; then
  cp php/php.ini.dist php/php.ini
fi

docker-compose -f docker-compose.yml up --build

clean
