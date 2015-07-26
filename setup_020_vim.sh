#!/bin/bash

# Setup vim environment
# ================================================================================
rm -rf ~/.vim ~/.vimrc ~/.gvimrc && \
cp -R .vim .vimrc .gvimrc .bashrc .gitconfig ~ && \
source ~/.bashrc
#### git clone https://github.com/kostaz/dotvim.git
#### cp dotvim/.vimrc ~
#### cd dotvim
#### git submodule init
#### git submodule update
#### cd -
#### mv dotvim ~/.vim
