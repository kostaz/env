#!/bin/bash

# Setup vim environment
# ================================================================================
sudo apt-get install -y vim && \
sudo apt-get install -y exuberant-ctags && \
sudo apt-get install -y cscope && \
rm -rf ~/.vim ~/.vimrc ~/.gvimrc && \
cp -R .vim .vimrc .gvimrc ~
