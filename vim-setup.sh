#!/bin/sh

mkdir -p $HOME/.vim/bundle

git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim

git clone https://github.com/powerline/fonts.git $HOME/.vim/fonts

cd ~/.vim/fonts

./install.sh
