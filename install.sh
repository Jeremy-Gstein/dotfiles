#!/bin/bash
# Run all scripts in the ./build directory

# Install yay AUR package manager.
bash ./build/install_yay.sh && \
# Install packages.
bash ./build/install_packages.sh && \
# Get dotfiles.
bash ./build/get_dotfiles.sh && \

echo "Finishing with oh-my-zsh installation...";
# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";

echo "Enviroment setup complete. Press Ctrl+R to reload i3.";

exit 0;