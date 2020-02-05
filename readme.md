# Monitoring with prometheus
### Installing and running Prometheus
---
We are going to use the docker containerization for the running prometheus. Accessed at http://localhost:9090

To setup prometheus use the script present in the [Prometheus](promtheus/).


### Installing node exporter
---
We're going to use the tar gz to install node exporter on our hosts
and then run the node exporter as a process.

To setup the node_exporter service use the script present in the [node_exporter](node_exporter/)

#### Additional Stuff
There's daemon service file which is going to daemonize the service which requires us to add the location of where the binary is placed in the system.
