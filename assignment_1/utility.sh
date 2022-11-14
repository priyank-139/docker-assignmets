#!/bin/bash

docker run -v /home/priyank/docker_assignments:/usr/share/nginx/html -td --name $1 -p 80:80 $2




