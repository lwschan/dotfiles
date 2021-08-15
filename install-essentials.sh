#!/bin/bash

chmod +x ./installation/*.sh

echo 'Installing build essentials...'
./installation/build-tools-installation.sh

echo 'Installing zsh...'
./installation/zsh-installation.sh
