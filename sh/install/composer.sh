#!/bin/bash
sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
#curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin/ --filename=composer
