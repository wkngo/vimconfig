#!/bin/bash


vundleDirectory="~/.vim/bundle/Vundle.vim"

# checking if Vundle.vim exists
if [ ! -d $vundleDirectory ]; then
	git clone https://github.com/VundleVim/Vundle.vim.git $vundleDirectory
else
	echo "Directory already exists"
fi

mv ./vimrc ~/.vimrc
mv ./vim ~/.vim





