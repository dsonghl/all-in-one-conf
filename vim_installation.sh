#!/bin/bash

mkdir -p ~/.vim/bundle

cd ~/.vim/bundle 

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle

cp vimrc ~/.vimrc
