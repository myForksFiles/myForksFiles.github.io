#!/bin/bash
###
### nodejs.org/en/download/
###
sudo apt update
sudo apt-get install python3-software-properties gnupg2 curl wget -y
###
### github.com/nodesource/distributions
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v
sudo apt install npm
pm -v
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.profile
