# datanode
A docker image with a CDH Hadoop datanode + impalad deamon.

must start impalad with:

docker exec -i -t datanode /bin/bash

sudo service impala-server start


Based on the works of:

parrot-stream
https://github.com/parrot-stream/docker-impala

and

tomwhite
https://github.com/tomwhite/docker-impala

Credits for them! Thank you!
