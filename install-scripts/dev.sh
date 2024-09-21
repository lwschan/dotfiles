#!/bin/bash

# install build essentials
sudo apt -y install build-essential
sudo apt -y install cmake

# install git from ppa
sudo apt-add-repository ppa:git-core/ppa
sudo apt update
sudo apt -y install git

# install ssh related packages
sudo apt -y install keychain

# install zip and unzip packages
sudo apt -y install zip unzip

# install yq
sudo wget https://github.com/mikefarah/yq/releases/latest/download/yq_linux_amd64 -O /usr/bin/yq && sudo chmod +x /usr/bin/yq

# install traceroute
sudo apt -y install traceroute

libgconf-2-4 libasound2