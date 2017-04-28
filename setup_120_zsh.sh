#!/bin/bash

# Setup minimal environment
# ==============================================================================
cp .bashrc.kostaz ~

sudo apt-get install -y zsh && \
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
