#!/bin/bash

# Setup minimal environment
# ================================================================================
sudo apt-get install -y cscope
sudo apt-get install -y exuberant-ctags
sudo apt-get install -y mc
sudo apt-get install -y byobu
sudo apt-get install -y dos2unix
sudo apt-get install -y axel
./setup_011_bashrc.sh*
./setup_020_vim.sh*
