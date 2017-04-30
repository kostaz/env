#!/bin/bash

cp -R .gitconfig ~

# Install Git
sudo apt-get install -y git
sudo apt-get install -y git-email

# Git LFS
# https://github.com/github/git-lfs/wiki/Installation
sudo apt-get update
sudo apt-get install python-software-properties
