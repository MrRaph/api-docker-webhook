#!/bin/sh

chmod +x /usr/bin/docker*
python /listen_docker_hooks.py -t $(cat /tocken.txt) -c sh /script.sh
