#!/bin/bash
# Packages to install
sudo pacman -Syu --noconfirm \
	git 	\
	zsh 	\
	polybar \
	i3		\
	vim		\
	tmux	\

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Nerd Fonts Hurmit Mono
# Source: https://www.nerdfonts.com/font-downloads
curl -fLo "<Hermit> Nerd Font Complete.otf" \
https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/<FONT_PATH>/complete/<FONT_NAME>%20Nerd%20Font%20Complete.otf