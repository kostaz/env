#!/bin/bash

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "!!!"
echo "Enable all the commented repositories in file /etc/apt/sources.list"
echo "Then re-run this script"
echo "!!!"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

sleep 3

# Setup needed programs and utilities
# ================================================================================
sudo apt-get install -y git-cola && \
sudo apt-get install -y tkcvs && \
sudo apt-get install -y terminator && \
sudo apt-get install -y emacs && \
sudo apt-get install -y geany && \
sudo apt-get install -y putty && \
sudo apt-get install -y krusader && \
sudo apt-get install -y gcal && \

# Fonts
# ================================================================================
sudo apt-get install -y culmus xfonts-efont-unicode && \
sudo apt-get install -y xfonts-efont-unicode-ib && \
sudo apt-get install -y xfonts-intl-european && \
sudo apt-get install -y libreoffice-l10n-he && \
sudo apt-get install -y vflib3 && \
sudo apt-get install -y freetype2-demos

echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "!!!"
echo "Enable all the commented repositories in file /etc/apt/sources.list"
echo "Then re-run this script"
echo "!!!"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

echo "!!! Update name and email in .gitconfig !!!"
