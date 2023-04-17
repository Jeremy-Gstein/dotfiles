#!/bin/bash
# install 'yay' AUR pkg manager

git clone https://aur.archlinux.org/yay.git && cd yay &&
makepkg -si;

exit 0;