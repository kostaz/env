#!/bin/bash

# Zoom app
sudo apt-get install -y libglib2.0-0
sudo apt-get install -y libgstreamer-plugins-base1.0-0
sudo apt-get install -y libxcb-shape0
sudo apt-get install -y libxcb-shm0
sudo apt-get install -y libxcb-xfixes0
sudo apt-get install -y libxcb-randr0
sudo apt-get install -y libxcb-image0
sudo apt-get install -y libfontconfig1
sudo apt-get install -y libgl1-mesa-glx
sudo apt-get install -y libxi6
sudo apt-get install -y libsm6
sudo apt-get install -y libxrender1
sudo apt-get install -y libpulse0
sudo apt-get install -y libxcomposite1
sudo apt-get install -y libxslt1.1
sudo apt-get install -y libsqlite3-0
sudo apt-get install -y libxcb-keysyms1
sudo apt-get install -y libxcb-xtest0

axel -a -n 10 https://zoom.us/client/latest/zoom_amd64.deb
sudo dpkg -i ./zoom_amd64.deb
