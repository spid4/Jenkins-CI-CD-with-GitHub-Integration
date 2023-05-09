#!/bin/bash
#Installing node 16 on ubuntu 
cd ~
curl -sL https://deb.nodesource.com/setup_16.x | sudo bash -
sudo apt -y install npm
node -v
cd Jenkins-CI-CD-with-GitHub-Integration
#Install pm2 pacakege
sudo npm install 
sudo npm i -g pm2

#Starting our nodejs app 
sudo pm2 start app.js --name "todo"
