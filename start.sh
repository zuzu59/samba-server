#!/bin/bash
#Petit script pour démarrer tout le binz
#zf210525.1526

#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

#docker-compose up
#./secrets.sh
docker-compose up -d
docker-compose logs -f
