#!/bin/bash

echo '[*] Removing default configurations...'
rm ~/.gitconfig ~/.zshrc 

echo '[*] Stowing/Creating simlinks for git, zsh, aliases...'
stow -vSt ~ git zsh
