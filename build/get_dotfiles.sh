#!/bin/bash
# clone dotfiles @ git clone https://github.com/Jeremy-Gstein/dotfiles;

# Get i3 and polybar config files
cp -r dotfiles/{i3, polybar} /home/$USER/.config;
# Get .zshrc
cp dotfiles/.zshrc /home/$USER;

exit 0;