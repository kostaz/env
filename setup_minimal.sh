#!/bin/bash

# Setup minimal environment
# ================================================================================
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y cscope
sudo apt-get install -y exuberant-ctags
sudo apt-get install -y mc
sudo apt-get install -y byobu
sudo apt-get install -y minicom
sudo apt-get install -y dos2unix
sudo apt-get install -y tree
sudo apt-get install -y curl
sudo apt-get install -y axel
sudo apt-get install -y ncdu
./setup_011_bashrc.sh*
./setup_020_vim.sh*
