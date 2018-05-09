#!/bin/bash

sudo apt-get install -y texlive && \
sudo apt-get install -y pandoc && \
sudo apt-get install -y texlive-latex-extra && \
sudo apt-get install -y texlive-latex-recommended

# Reference:
# http://www.andy-roberts.net/writing/latex/absolute_beginners
# Commands:
#
# $ touch hello.tex
# $ gvim hello.tex
# $ latex hello
# $ dvipdf hello.dvi hello.pdf
# $ evince hello.pdf
