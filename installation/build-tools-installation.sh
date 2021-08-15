#!/bin/bash

# install build essentials
sudo apt update
sudo apt install build-essential

# install git from ppa
sudo apt-add-repository ppa:git-core/ppa
sudo apt update
sudo apt install git
