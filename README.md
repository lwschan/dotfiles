# dotfiles

To install the dependencies:

1. `cd` to the dotfiles directory
2. Make the scripts executable `chmod +x *.sh`
3. `. ./install-essentials.sh`
4. `. ./install-extra.sh`

To stow the dotfiles:

1. Install stow using `sudo apt install stow`
2. `cd` to the dotfiles directory
3. Make the script executable `chmod +x stow-wsl.sh`
4. Run the bash script that stows the configurations `. ./stow-wsl.sh`

Windows Terminal changes:

1. Change the starting directory to home `\\wsl$\Ubuntu\home\lewis`
2. Change colour scheme to One Half Dark
3. Change font face to Roboto Mono
