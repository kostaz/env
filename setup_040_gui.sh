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

# Telegram
sudo add-apt-repository -y ppa:atareao/telegram
sudo apt-get update     -y
sudo apt-get install    -y telegram
