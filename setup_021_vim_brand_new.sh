#!/bin/bash

# Setup vim environment
# ================================================================================
rm -rf ~/.vim ~/.vimrc ~/.gvimrc && \
git clone https://github.com/kostaz/dotvim ~/.vim && \
cd ~/.vim && \
git submodule init && \
git submodule update && \
ln -s ~/.vim/vimrc ~/.vimrc
