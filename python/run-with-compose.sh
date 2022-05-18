#!/bin/bash
echo "This runs the python service from the docker-compose.yml file."
echo "It's an easier way to run docker commands."
docker-compose up python
#https://docs.docker.com/compose/compose-file/compose-file-v3/
#Running docker-compose up -d <service> will kick it off in the background.