#!/bin/bash

sudo apt update && sudo apt upgrade

./install-scripts/stow.sh

./install-scripts/zsh.sh
