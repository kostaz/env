#!/bin/bash

# Setup vim environment
# ================================================================================
sudo apt-get install -y vim && \
sudo apt-get install -y exuberant-ctags && \
sudo apt-get install -y cscope && \
rm -rf ~/.vim* ~/.gvim* && \
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim && \
cp .vimrc_vundle ~
