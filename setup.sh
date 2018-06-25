#!/bin/bash

cp ./.vimrc $HOME/.vimrc
cp -r ./.vim $HOME
echo "Copied vim files"

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Installed Vundle"

vim -c "PluginInstall" \
  -c "GoInstallBinaries" \
  -c "qa!"

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

brew install ripgrep
