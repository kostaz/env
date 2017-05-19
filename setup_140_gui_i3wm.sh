#!/bin/bash

sudo apt-get install -y i3
sudo apt-get install -y dconf-editor
sudo apt-get install -y glances
sudo apt-get install -y lxappearance gtk-chtheme qt4-qtconfig

cp .i3wm_config ~/.config/i3/config
