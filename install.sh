#!/bin/bash

echo "Creating symlink to your oh-my-zsh themes path...";
ln -f piboy.zsh-theme ~/.oh-my-zsh/themes/piboy.zsh-theme;

echo "Configuring theme in .zshrc...";
if [[ `grep -e '^ZSH_THEME' ~/.zshrc | wc -l` -ne "1" ]]; then
    echo ZSH_THEME="piboy.zsh-theme" >> ~/.zshrc;
else
    sed ~/.zshrc -i -e 's/ZSH_THEME="[.a-z0-9\-]*"/ZSH_THEME="piboy"/g';
fi