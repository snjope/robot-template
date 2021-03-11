#!/bin/sh
docker build -t robot-browser ./robot
 docker run --rm \
     robot-browser \
       bash -c "robot -v BROWSER:$1 --outputdir /tests/results /tests"
