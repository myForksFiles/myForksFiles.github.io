#!/bin/bash
###
### blackfire.io/my/profiles
###
wget -q -O - https://packages.blackfire.io/gpg.key | sudo apt-key add -
echo "deb http://packages.blackfire.io/debian any main" | sudo tee /etc/apt/sources.list.d/blackfire.list
sudo apt-get update
sudo apt-get install blackfire-agent blackfire-php
sudo blackfire-agent -register

#Server Id:
# ............
#Server Token:
# .................
sudo /etc/init.d/blackfire-agent restart
blackfire config
