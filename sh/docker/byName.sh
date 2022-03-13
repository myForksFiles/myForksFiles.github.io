#!/bin/bash 

dockerID=$(docker container ls --format "table {{.ID}}\t{{.Names}}" -a | grep $1 | awk '{ print $2 }')

if [ -z "$dockerID" ]
then
    echo "dockerID is not exist: "$dockerID
else
    # existing
    echo "dockerID found: "$dockerID
    docker exec -it $dockerID bash
fi
