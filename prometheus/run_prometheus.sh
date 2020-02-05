#!/bin/bash

#pulling the docker image for prometheus

docker pull prom/prometheus

#running the container
docker run -d --network host --name prometheus -v $(pwd)/prometheus.yml:/etc/prometheus/prometheus.yml

echo "use localhost:9090 to access the prometheus ui"
echo "to delete the running container do the following"
echo "docker stop prometheus"
echo "docker rm prometheus"

echo "to restart the container use the following command:"
echo "docker restart prometheus"




