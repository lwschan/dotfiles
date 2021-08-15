#!/bin/bash

chmod +x *.sh

echo 'Installing build essentials...'
./build-tools-installation.sh

echo 'Installing zsh...'
./zsh-installation.sh

echo 'Installing xlaunch configurations...'
./xlaunch-installation.sh

echo 'Installing nvm and node...'
./nvm-installation.sh
