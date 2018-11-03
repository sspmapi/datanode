#!/usr/bin/env bash

# HDFS

supervisorctl start hdfs-datanode

sudo -u hdfs hdfs dfsadmin -safemode wait
sudo -u hdfs hdfs dfs -mkdir -p /user/hive/warehouse
sudo -u hdfs hdfs dfs -mkdir -p /user/impala
sudo -u hdfs hdfs dfs -mkdir -p /tmp
sudo -u hdfs hdfs dfs -chmod -R 777 /

sudo service impala-server start
