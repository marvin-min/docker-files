#!/bin/bash
docker build -t marvinmin/op:1.0 .
docker run -dp 8888:80 --name op marvinmin/op:1.0