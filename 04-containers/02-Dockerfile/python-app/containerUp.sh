#!/bin/bash

for i in $(seq 5)
do
    echo "docker run -d -p 500$i:5000 --name python-app-$i -e number=$i test/python-app:0.1"
    $(echo "docker run -d -p 500$i:5000 --name python-app-$i -e number=$i test/python-app:0.1")
done