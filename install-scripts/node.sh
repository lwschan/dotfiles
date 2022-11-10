#!/bin/bash

# install nvm
curl -o- 'https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh' | zsh

# install latest node lts
nvm install --lts
