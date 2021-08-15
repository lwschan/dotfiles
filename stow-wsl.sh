#!/bin/bash

echo '[*] Removing default configurations...'
rm ~/.gitconfig ~/.zshrc 

echo '[*] Stowing/Creating simlinks for aliases, git, zsh...'
stow -vSt ~ git zsh
