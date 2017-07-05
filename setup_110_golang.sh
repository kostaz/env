#!/bin/bash

# https://github.com/golang/go/wiki/Ubuntu
# ==============================================================================
sudo add-apt-repository -y ppa:longsleep/golang-backports
sudo apt-get update -y
sudo apt-get install -y golang-go
go get -u github.com/nsf/gocode
go get -u github.com/jstemmer/gotags
