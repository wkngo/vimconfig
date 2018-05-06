#!/bin/bash

cp -r ./vimrc "$HOME/.vimrc"
echo "Copied vimrc to $HOME/.vimrc"

cp -r ./vim $HOME
echo "Copied vim to $HOME"

mv $HOME/vim $HOME/.vim
echo "Renaming vim to .vim"

echo "Installing Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Finished setting up vim config"
echo "Type ':PluginInstall' inside vim"
echo "Type ':GoInstallBinaries' to install binaries for vim-go plugin"

echo "Installing i3"
mkdir -p "$HOME/.config" && cp -r ./i3 $_
