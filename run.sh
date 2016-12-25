#!/bin/sh
python /listen_docker_hooks.py -t $(cat /tocken.txt) -c sh /script.sh 
