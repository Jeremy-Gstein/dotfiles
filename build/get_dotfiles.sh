#!/bin/bash
# clone dotfiles @ git clone https://github.com/Jeremy-Gstein/dotfiles;
# Needs to be executed in the dotfiles directory.

# Get i3 and polybar config files
cp -r $PWD/{i3,polybar} /home/$USER/.config;
# Get .zshrc
cp $PWD/.zshrc /home/$USER;

exit 0;