#!/bin/bash
docker build -t op .
docker run -dp 8888:80 --name op op