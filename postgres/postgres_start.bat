@echo off
docker run -d --rm -p 5432:5432 -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgrespwd123@ --name postgres postgres:latest
