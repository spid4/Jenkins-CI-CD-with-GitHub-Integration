#!/bin/bash
sudo npm install
sudo npm i -g pm2
sudo pm2 start app.js --name "todo"
