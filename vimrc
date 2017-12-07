set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'w0rp/ale'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'marijnh/tern_for_vim'

" PLUGIN SETTINGS
" CTRL-P
let g:ctrlp_max_files=0
let g:ctrlp_pax_depth=40

" ALE 
let g:ale_linters = { 'javascript': ['eslint'] }

" NERDTree
let NERDTreeShowHidden=1  " enable hidden files

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme molokai

set runtimepath^=~/.vim/plugin
syntax on
set ruler
set number
set colorcolumn=80

" TAB 2 SPACE
set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2
set smarttab

" Fix backspace
set backspace=indent,eol,start
set backspace=2
