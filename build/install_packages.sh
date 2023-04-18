#!/bin/bash
# Packages to install
sudo pacman -Syu --noconfirm \
	git 	\
	zsh 	\
	polybar \
	i3		\
	vim		\
	tmux	\

# Install Nerd Fonts Hermit Mono
yay hermit && \
# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && exit