#!/bin/bash

docker run \
    -d \
    --name "kumirei" \
    -v "$(pwd)/html":/usr/share/nginx/html:ro \
    -p 8080:80 \
    nginx:alpine