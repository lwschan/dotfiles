#!/bin/bash

chmod +x *.sh

echo 'Installing build essentials'
./build-tools-installation.sh

echo 'Installing zsh'
./zsh-installation.sh
