#!/bin/bash

apt-get update
apt-get upgrade -y
apt-get install sublime-text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | tee /etc/apt/sources.list.d/sublime-text.list
rm -f sublimehq-pub.gpg