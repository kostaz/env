#!/bin/bash

sudo apt-get install -y virtualenv && \
sudo apt-get install -y python-pip && \
sudo apt-get install -y python3-pip && \
sudo pip install -U setuptools && \
sudo pip3 install -U setuptools && \
sudo apt-get install -y python-setuptools &&\
sudo pip install --upgrade youtube-dl
