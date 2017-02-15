#!/bin/bash

# For the silver searcher (best grep util)
# https://github.com/ggreer/the_silver_searcher
sudo apt-get install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev

sudo apt install clang-3.8 clang-3.8-doc clang-3.8-examples clang-format-3.8 \
                 clang-tidy-3.8 libclang-3.8-dev libclang-common-3.8-dev

git clone https://github.com/ggreer/the_silver_searcher.git
cd the_silver_searcher
./autogen.sh
./configure --prefix /usr
time make -s -j 11
sudo make install
cd -

ag --version

# sudo apt-get install -y silversearcher-ag
