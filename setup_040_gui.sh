#!/bin/bash

# GUI
# ================================================================================
sudo apt-get install -y gnome-disk-utility && \
sudo apt-get install -y gnome-tweak-tool && \
sudo apt-get install -y shutter && \
sudo apt-get install -y inkscape && \
sudo apt-get install -y mypaint && \
sudo apt-get install -y gnome-calculator && \
sudo apt-get install -y meld && \
sudo apt-get install -y remmina && \
sudo apt-get install -y kazam && \
sudo apt-get install -y kdiff3 && \
sudo apt-get install -y chromium-browser && \
sudo apt-get install -y filezilla && \
sudo apt-get install -y synapse && \
sudo apt-get install -y flashplugin-installer && \
sudo apt-get install -y deluge && \
sudo apt-get install -y vim-gtk3 && \
sudo apt-get install -y dconf-editor && \
sudo apt-get install -y virtualbox && \
sudo apt-get install -y calibre # for asciidoc book toolchain

# TeamViewer
teamviewer_deb="https://download.teamviewer.com/download/linux/teamviewer_amd64.deb"
sudo apt-get install -y gdebi-core && \
axel -n 20 -a $teamviewer_deb && \
sudo gdebi teamviewer_amd64.deb

# Notepadqq
sudo add-apt-repository -y ppa:notepadqq-team/notepadqq && \
sudo apt-get update     -y && \
sudo apt-get install    -y notepadqq

# Telegram
sudo add-apt-repository -y ppa:atareao/telegram
sudo apt-get update     -y
sudo apt-get install    -y telegram

# Anki Flash Cards
sudo apt-get install    -y anki

# OBS Studio
sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo apt update         -y
sudo apt-get install    -y obs-studio

#### # Slack
#### sudo apt-add-repository -y ppa:rael-gc/scudcloud
#### echo ttf-mscorefonts-installer msttcorefonts/accepted-mscorefonts-eula select true | sudo debconf-set-selections
#### sudo apt update  -y
#### sudo apt install -y scudcloud
