#!/bin/bash

METEOR_VERSION=1.8-rc.16

cd ~
git clone https://github.com/meteor/meteor.git --recursive ./bin
cd bin
git checkout $METEOR_VERSION
./meteor --version

# mkdir ~/bin
# ln meteor ~/bin/meteor