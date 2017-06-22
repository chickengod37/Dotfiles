set shell=/bin/bash
syntax on
set number
set mouse=a
set spell
set grepprg=grep\ -nH\ $*
let g:tex_flavor="latex"
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'flazz/vim-colorschemes'
Plug 'felixhummel/setcolors.vim'

call plug#end()


colorscheme eva01
