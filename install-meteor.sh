#!/bin/bash

METEOR_VERSION=1.8-rc.17

cd ~
git clone https://github.com/meteor/meteor.git --recursive
cd meteor
git checkout $METEOR_VERSION
./meteor --version

# echo "alias meteor=~/meteor/meteor" >> ~/.profile
# source ~/.bashrc
alias

cd /home/$(whoami)/app
meteor -v