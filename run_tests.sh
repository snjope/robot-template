#!/bin/sh

docker-compose up -d
sleep 3
docker-compose run robot -v BROWSER:$1 $2 --outputdir /out /tests
docker-compose down
