#!/bin/bash

# GUI
# ================================================================================
sudo apt-get install -y gnome-disk-utility && \
sudo apt-get install -y shutter && \
sudo apt-get install -y inkscape && \
sudo apt-get install -y mypaint && \
sudo apt-get install -y gnome-calculator && \
sudo apt-get install -y meld && \
sudo apt-get install -y remmina && \
sudo apt-get install -y kazam && \
sudo apt-get install -y kdiff3 && \
sudo apt-get install -y chromium-browser && \
sudo apt-get install -y filezilla

sudo apt-get install -y flashplugin-installer
sudo apt-get install -y deluge

# Telegram
sudo add-apt-repository -y ppa:atareao/telegram
sudo apt-get update     -y
sudo apt-get install    -y telegram

# Signal
curl -s https://updates.signal.org/desktop/apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" | sudo tee -a /etc/apt/sources.list.d/signal-xenial.list
sudo apt update  -y
sudo apt install -y signal-desktop

# Slack
sudo apt-add-repository -y ppa:rael-gc/scudcloud
echo ttf-mscorefonts-installer msttcorefonts/accepted-mscorefonts-eula select true | sudo debconf-set-selections
sudo apt update  -y
sudo apt install -y scudcloud
