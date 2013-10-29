#!/bin/bash

DOT_FILES=(.zshrc .vimrc .vim .gitconfig .nvm)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done
