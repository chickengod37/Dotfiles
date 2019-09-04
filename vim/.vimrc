set shell=/bin/zsh
syntax on
set number
set mouse=a
set nospell
set grepprg=grep\ -nH\ $*
let g:tex_flavor="latex"
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 
set autoindent

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'
Plug 'flazz/vim-colorschemesi'
Plug 'felixhummel/setcolors.vim'

call plug#end()


colorscheme eva01

