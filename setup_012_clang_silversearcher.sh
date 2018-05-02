#!/bin/bash

# For the silver searcher (best grep util)
# https://github.com/ggreer/the_silver_searcher
sudo apt-get install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev

sudo apt-get install -y clang clang-format clang-tidy clang-tools
sudo apt-get install -y clang-6.0-doc clang-6.0-examples libclang-6.0-dev libclang-common-6.0-dev

git clone https://github.com/ggreer/the_silver_searcher.git
cd the_silver_searcher
./autogen.sh
./configure --prefix /usr
time make -s -j 11
sudo make install
cd -

ag --version

# sudo apt-get install -y silversearcher-ag
