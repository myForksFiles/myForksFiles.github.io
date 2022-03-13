#!/bin/bash
###
### github.com/oguzhaninan/Stacer/releases
###
cd /tmp
wget https://github.com/oguzhaninan/Stacer/releases/download/v1.1.0/Stacer_1.1.0_amd64.deb
sudo dpkg --install Stacer_1.1.0_amd64.deb
Stacer