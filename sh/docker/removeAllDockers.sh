#!/bin/bash
### ddev.readthedocs.io/en/stable/users/uninstall/
#To remove all ddev docker containers that might still exist: 
docker rm $(docker ps -a | awk '/ddev/ { print $1 }')
#To remove all ddev docker images that might exist: 
docker rmi $(docker images | awk '/ddev/ {print $3}')
#To remove all Docker images of any type (does no harm, they'll just be re-downloaded): 
docker rmi -f $(docker images -q)
#To remove any docker volumes: 
docker volume rm $(docker volume ls | awk '/ddev|-mariadb/ { print $2 }')
