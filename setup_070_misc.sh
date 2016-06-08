#!/bin/bash

# Setup needed programs and utilities
# ================================================================================

# http://ubuntuforums.org/showthread.php?t=2226702
sudo apt-get install -y libmtp-common mtp-tools libmtp-dev libmtp-runtime libmtp9 && \
sudo apt-get install -y ffmpeg && \
sudo wget http://youtube-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl && \
sudo chmod a+rx /usr/local/bin/youtube-dl && \
sudo apt-get install -y vino
