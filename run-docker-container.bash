#!/bin/bash

file_dir=`dirname $0`

docker run --rm \
  -p 5000:5000 \
  -it --name "shimz" flask_celery
