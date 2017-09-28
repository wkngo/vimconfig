set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" MY PLUGINS
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-syntastic/syntastic'
Plugin 'w0rp/ale'                 " Async lint checker
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'

" JAVASCRIPT PLUGINS
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'marijnh/tern_for_vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" VIM SCRIPTS
set runtimepath^=~/.vim/plugin

" BLAH
colorscheme molokai
set ruler
set number
syntax on

" TAB 2 SPACE
set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2
set smarttab

" Fix backspace
set backspace=indent,eol,start
set backspace=2 "

" CTRL-P Settings
let g:ctrlp_max_files=0
let g:ctrlp_pax_depth=40

" Ale Settings


let ale_linters = {
   'javascript': ['eslint']
}

