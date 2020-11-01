#!/bin/bash

file_dir=`dirname $0`
user=`id -un`

# build docker images
docker build -t flask_celery \
    --build-arg USER=${user} \
    ${file_dir}
