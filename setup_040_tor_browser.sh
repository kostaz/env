#!/bin/bash

sudo add-apt-repository -y ppa:webupd8team/tor-browser && \
sudo apt-get update     -y && \
sudo apt-get install    -y tor-browser
