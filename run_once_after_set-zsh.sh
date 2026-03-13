#!/bin/bash
ZSH_PATH=$(which zsh)
if [ "$SHELL" != "$ZSH_PATH" ]; then
    echo "Changing shell to zsh for root..."
    chsh -s "$ZSH_PATH"
else
    echo "Zsh is already the default shell."
fi
