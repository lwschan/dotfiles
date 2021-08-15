#!/bin/bash

echo '[*] Removing default configurations ...'
rm ~/.gitconfig ~/.zshrc 

echo '[*] Stowing/Creating simlinks for aliases, git, htop, zsh, neovim & zprofile ...'
stow -vSt ~ git zsh
