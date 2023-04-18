#!/bin/bash
# Run all scripts in the ./build directory

# Set Execute permissions on all scripts in ./build and ./polybar
chmod +x {./polybar/*.sh,./build/*.sh} && \

# Install yay AUR package manager.
bash ./build/install_yay.sh && \
# Install packages.
bash ./build/install_packages.sh && \
# Get dotfiles.
bash ./build/get_dotfiles.sh && \

echo "Enviroment setup complete. Press Ctrl+R to reload i3.";

exit 0;