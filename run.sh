#!/bin/bash

docker compose down --remove-orphans -v
docker compose up
docker compose start
