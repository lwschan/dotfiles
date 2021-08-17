#!/bin/bash

chmod +x ./installation/*.sh

echo 'Installing zsh plugins...'
./installation/omz-custom-installation.sh

echo 'Installing xlaunch configurations...'
./installation/xlaunch-installation.sh

echo 'Installing nvm and node...'
./installation/nvm-installation.sh

echo 'Installing kubectl...'
./installation/kubectl-installation.sh

echo 'Installing azure cli...'
./installation/azure-cli-installation.sh