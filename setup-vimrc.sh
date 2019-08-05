#!/bin/bash

# set up vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# backup origin vimrc
cp ~/.vimrc ~/.vimrc.bak

# download file
cd ~
wget https://raw.githubusercontent.com/onesebun/vim-cfg/master/vimrc
mv vimrc .vimrc

# install plugin
vim +PluginInstall +qall

