#!/bin/bash

# set up vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# backup origin vimrc
cp ~/.vimrc ~/.vimrc.bak
cp $PWD/vimrc ~/.vimrc

# install plugin
vim +PluginInstall +qall

