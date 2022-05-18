#!/bin/bash

docker build -t docker-examples/python:latest .
docker run docker-examples/python:latest