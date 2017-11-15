#!/bin/bash

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
sudo apt-get install -y compizconfig-settings-manager && \

# Fonts
# ================================================================================
sudo apt-get install -y culmus xfonts-efont-unicode && \
sudo apt-get install -y xfonts-efont-unicode-ib && \
sudo apt-get install -y xfonts-intl-european && \
sudo apt-get install -y libreoffice-l10n-he && \
sudo apt-get install -y vflib3 && \
sudo apt-get install -y freetype2-demos
