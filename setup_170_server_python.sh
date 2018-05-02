#!/bin/bash

sudo apt-get install python-pip && \
sudo apt-get install python3-pip && \
pip install -U setuptools && \
pip3 install -U setuptools && \
sudo apt-get install -y python-setuptools &&\
sudo pip install --upgrade youtube-dl
