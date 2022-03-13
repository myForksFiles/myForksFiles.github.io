#!/bin/bash
###
### portswigger.net/burp/communitydownload
###
java -version
FILE="burpsuite_community_linux_v2022_1_1.sh"
URL="https://portswigger-cdn.net/burp/releases/download?product=community&version=2022.1.1&type=Linux"

cd /tmp

curl -fsSL $URL \ --output /tmp/$FILE \
&& chmod 755 /tmp/$FILE \
&& bash /tmp/$FILE

