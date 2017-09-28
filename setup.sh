#!/bin/bash

cp -r ./vimrc ~/.vimrc
echo "Copied vimrc to ~/.vimrc"

cp -r ./vim ~/.vim
echo "Copied vim to ~./vim"

echo "Installing Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Finished setting up vim config"
echo "Type ':PluginInstall' inside vim"
