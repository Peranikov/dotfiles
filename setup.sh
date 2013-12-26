#!/bin/bash

DOT_FILES=(.gemrc .zshrc .vimrc .vim .gitconfig .gitignore.global)

for file in ${DOT_FILES[@]}
do
    ln -sn $HOME/dotfiles/$file $HOME/$file
done
