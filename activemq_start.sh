#!/bin/bash
docker build -t webcenter/activemq /home/$(whoami)/desktop-scripts/active/
docker run --name='activemq' -it -d --rm -p 8161:8161 -p 61616:61616 webcenter/activemq
