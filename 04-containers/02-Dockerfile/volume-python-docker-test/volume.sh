#!/bin/bash

docker volume create --name=dependencies01
cp requirements.txt /var/lib/docker/volumes/dependencies01/_data/
docker run -ti -v dependencies01:/dependencies python:3.6.8 /bin/bash -c "pip3 install -r /dependencies/requirements.txt -t /dependencies"