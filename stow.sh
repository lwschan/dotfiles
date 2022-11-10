#!/bin/bash

# Remove the original files
rm $HOME/.gitconfig $HOME/.zshrc

# Stow ssh files
stow --verbose --target=$HOME/.ssh --dir=dotfiles/ssh .

# Stow git files
stow --verbose --target=$HOME --dir=dotfiles/git .

# Stow zsh files
stow --verbose --target=$HOME --dir=dotfiles/shell .

# Stow zsh themes
stow --verbose --target=$HOME/.oh-my-zsh/custom/themes --dir=zsh-themes .

# Stow zsh plugins
stow --verbose --target=$HOME/.oh-my-zsh/custom/plugins --dir=zsh-plugins .

# Stow tfenv
mkdir $HOME/.tfenv
echo 'trust-tfenv: yes' > utilities/tfenv/use-gpgv
stow --verbose --target=$HOME/.tfenv --dir=utilities tfenv
