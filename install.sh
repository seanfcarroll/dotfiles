#!/bin/bash

# setup
export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"

# symlinks
ln -sfv "$DOTFILES_DIR/.zsh" ~
ln -sfv "$DOTFILES_DIR/.zshrc" ~ 
