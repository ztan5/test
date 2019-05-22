#!/bin/sh
mvn clean package && docker build -t itk/Helloworld .
docker rm -f Helloworld || true && docker run -d -p 8080:8080 -p 4848:4848 --name Helloworld itk/Helloworld 
