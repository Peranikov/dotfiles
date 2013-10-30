#!/bin/bash

DOT_FILES=(.zshrc .vimrc .vim .gitconfig .gitignore.global .nvm)

for file in ${DOT_FILES[@]}
do
    ln -sn $HOME/dotfiles/$file $HOME/$file
done
