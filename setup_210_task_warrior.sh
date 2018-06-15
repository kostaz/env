#!/bin/bash

VERSION=2.6.0

sudo apt-get install -y uuid-dev && \
sudo apt-get install -y gnutls-bin && \
sudo apt-get install -y libgnutls-dev && \
git clone --recursive -b $VERSION https://github.com/GothenburgBitFactory/taskwarrior.git && \
cd taskwarrior && \
cmake -DMAKE_BUILD_TYPE=release . && \
make && \
sudo make install && \
task --version
