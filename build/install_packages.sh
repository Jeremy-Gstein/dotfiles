#!/bin/bash
# Packages to install
sudo pacman -Syu --noconfirm \
	zsh \
	polybar \
	i3		\
	vim	\
	tmux	\

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"