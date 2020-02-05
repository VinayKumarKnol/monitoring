#!/bin/bash

URL="https://github.com/prometheus/node_exporter/releases/download/v0.16.0/node_exporter-0.16.0.linux-amd64.tar.gz"
wget -o $DEST $URL
tar -xvf node_exporter-0.16.0.linux-amd64.tar.gz
echo "to run move into the just extracted directory and do this:"
echo "./node_exporter"


