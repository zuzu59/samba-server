#!/bin/bash
#Petit script pour nettoyer tout le binz du docker-compose
#zf210525.1349

#sudo umount -f ./nas_share
docker-compose down -v --remove-orphans
sudo rm -rf ./smb_share
