#!/bin/bash
echo "stop django" && docker rm django -f > /dev/null
echo "start django" && docker run \
    -it \
    --name=django \
    django:v1 \
    # /bin/sh


    # -v  /srv/juneway/less4-docker/nginx-lua/:/NGINX \
    # --rm \