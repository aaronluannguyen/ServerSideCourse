#!/usr/bin/env bash
export MYSQL_ROOT_PASSWORD=temppassword
export MYSQL_DATABASE=users
export MYSQL_ADDR=127.0.0.1:3306
export ADDR=localhost:4000
export SESSIONKEY=tempsessionkey
export REDISADDR=localhost:6379
export TLSCERT=./tls/fullchain.pem
export TLSKEY=./tls/privkey.pem