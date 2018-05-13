#!/bin/bash

cp vimrc ~/.vimrc
cp tmux.conf ~/.tmux.conf
cp zshrc ~/.zshrc

mkdir -p ~/.vim/bundle

cd ~/.vim/bundle 

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


