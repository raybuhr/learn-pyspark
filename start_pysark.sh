#!/bin/bash

docker build . -t learn-pyspark
docker run -it -p 8888:8888 learn-pyspark

