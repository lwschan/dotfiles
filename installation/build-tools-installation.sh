#!/bin/bash

# install build essentials
sudo apt update
sudo apt install build-essential -y
sudo apt install cmake

# install essentials for WSLg
sudo apt install libgtk2.0-0 libgtk-3-0 libgbm-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2 libxtst6 xauth xvfb

# install git from ppa
sudo apt-add-repository ppa:git-core/ppa
sudo apt update
sudo apt install git -y
