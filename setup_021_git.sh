#!/bin/bash

# Take the timestamp.
ts=`date +"%Y-%m-%d_%H:%M:%S"`

# Save the original file with timestamp.
if [ -f ~/.gitconfig ] ; then
    cp ~/.gitconfig ~/.gitconfig_orig_${ts}
fi

cp .gitconfig ~

# Install Git
sudo apt-get install -y git
sudo apt-get install -y git-email

# Git LFS
# https://github.com/github/git-lfs/wiki/Installation
sudo apt-get update  -y
sudo apt-get install -y python3-software-properties
