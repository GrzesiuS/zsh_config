#!/bin/bash
# Change default shell to zsh if not already set

zshPath=$(which zsh)
if [ "$SHELL" != "$zshPath" ]; then
    sudo chsh -s "$zshPath" "$USER"
fi
