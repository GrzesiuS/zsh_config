#!/bin/bash

# Define installation path
OMZ_DIR="$HOME/.oh-my-zsh"

# Install Oh My Zsh if not present
if [ ! -d "$OMZ_DIR" ]; then
    echo "Installing Oh My Zsh..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
else
    echo "Oh My Zsh is already installed, skipping."
fi
