#!/bin/bash

# Take the timestamp.
ts=`date +"%Y-%m-%d_%H:%M:%S"`

# Save the original file with timestamp.
cp ~/.bashrc ~/.bashrc_orig_${ts}

cp .bashrc ~/.bashrc.env
echo "source ~/.bashrc.env" >> ~/.bashrc
