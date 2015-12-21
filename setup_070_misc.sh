#!/bin/bash

# Setup needed programs and utilities
# ================================================================================
sudo apt-get install -y ffmpeg && \
sudo wget http://youtube-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl && \
sudo chmod a+rx /usr/local/bin/youtube-dl
