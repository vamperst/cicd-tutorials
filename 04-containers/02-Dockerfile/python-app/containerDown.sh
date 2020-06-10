#!/bin/bash

for i in $(seq 5)
do
    echo "docker container rm -f python-app-$i"
    $(echo "docker container rm -f python-app-$i")
done