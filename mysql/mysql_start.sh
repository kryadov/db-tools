#!/usr/bin/env bash
docker run -d --rm -p 3306:3306 -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -e MYSQL_ROOT_PASSWORD=mysqlpwd123@ --name mysql mysql:latest
