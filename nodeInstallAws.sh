#!/bin/bash

#Update ubuntu instance
sudo apt-get update


#Upgrade ubuntu system
sudo apt-get upgrade


#install ngnix
sudo apt-get install nginx -y


#nginx version
nginx -v


#restart nginx
sudo systemctl restart nginx


#install nodejs ubuntu
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
