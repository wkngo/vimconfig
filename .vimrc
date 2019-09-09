set nocompatible
set nocompatible
filetype off

set rtp+=~/.fzf
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'w0rp/ale'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'
Plugin 'bling/vim-airline'
Plugin 'junegunn/fzf.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'jremmen/vim-ripgrep'

Plugin 'mxw/vim-jsx'
Plugin 'pangloss/vim-javascript'
Plugin 'fatih/vim-go'

call vundle#end()
filetype plugin indent on

" PLUGIN SETTINGS
" ALE 
let g:ale_linters = { 'javascript': ['eslint'] }

<<<<<<< HEAD:vimrc
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

" line numbering and scrolling
function! ToggleNumbers()
    if (&relativenumber == 1)
        set number
        set norelativenumber
    else
        set number
        set relativenumber
    endif
endfunction

map <C-0> :Files <CR>
map <C-P> :CtrlP <CR>
map <C-L> :Rg 
nmap ]b :bn <CR>
nmap [b :bp <CR>
