#! /bin/bash
wget -O - http://packages.dyalog.com/dyalog-apt-key.gpg.key | sudo apt-key add -
CODENAME=`lsb_release -sc`
echo "deb http://packages.dyalog.com ${CODENAME} main" | sudo tee /etc/apt/sources.list.d/dyalog.list
apt-get update
apt-get install dyalog-unicode

