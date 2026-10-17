#!/bin/bash

docker compose -f ./traefik-nexus/docker-compose.yml --project-directory ./traefik-nexus  up -d --wait

docker compose -f ./application/docker-compose.yml --project-directory ./application up -d
