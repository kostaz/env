#!/bin/bash

# https://www.gnu.org/software/global/download.html
axel -n 8 -a http://tamacom.com/global/global-6.6.2.tar.gz
tar xf global-6.6.2.tar.gz
cd global-6.6.2
./configure
make -s -j 4
sudo make install
source ~/.zshrc
