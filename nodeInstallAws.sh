#!/bin/bash


#open ssh
sudo ufw allow OpenSSH

#enable ufw
sudo ufw enable

#update and install nginx
sudo apt update
sudo apt install nginx

#nginx enable on ufw
sudo ufw allow 'Nginx HTTP'

#restart nginx
sudo systemctl restart nginx

#install node
cd ~
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh
nano nodesource_setup.sh
sudo apt install nodejs
node -v
npm -v
sudo apt install build-essential
