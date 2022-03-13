#!/bin/bash
###
### ddev.readthedocs.io/en/stable/users/cli-usage/#typo3-quickstart
###

#ddev
curl -LO https://raw.githubusercontent.com/drud/ddev/master/scripts/install_ddev.sh && \
bash ./install_ddev.sh && \
sudo apt install libnss3-tools && \
mkcert -install

