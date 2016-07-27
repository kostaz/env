#!/bin/bash

cp -R .gitconfig ~

# Git LFS
# https://github.com/github/git-lfs/wiki/Installation
sudo apt-get update
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:git-core/ppa
sudo apt-get update
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
apt-get install git-lfs
sudo apt-get install git-lfs
git lfs install
