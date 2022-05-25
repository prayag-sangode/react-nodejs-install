#!/bin/bash
# Author: Prayag
#
curl -sL https://deb.nodesource.com/setup_18.x | sudo bash -
sudo apt-get install -y nodejs
node -v
sudo npm install npm@latest -g
npm -v
npx -v
npx create-react-app my-app
cd my-app
ls
