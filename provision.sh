#!/usr/bin/env bash

apt-get update

# install python tools
apt-get install python3-setuptools
easy_install3 pip

apt-get install -y python3-dev python3-setuptools libtiff4-dev libjpeg8-dev zlib1g-dev libfreetype6-dev liblcms2-dev libwebp-dev tcl8.5-dev tk8.5-dev

pip3.4 install pylint
pip3.4 install pyflakes
pip3 install Pillow
