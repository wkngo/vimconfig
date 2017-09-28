#!/bin/bash

vundleDirectory="~/.vim/bundle/Vundle.vim"

# checking if Vundle.vim exists
if [ ! -d $vundleDirectory ]; then
	git clone https://github.com/VundleVim/Vundle.vim.git $vundleDirectory
else
	echo "Directory already exists"
fi

cp -r ./vimrc ~/.vimrc
echo "Copied vimrc to ~/.vimrc"

cp -r ./vim ~/.vim
echo "Copied vim to ~./vim"

echo "Finished setting up vim config"
