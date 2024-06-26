set encoding=utf-8
set nu
set expandtab
set ts=2
set sw=2
set noswapfile
set hlsearch
set nocompatible
set ff=unix

syntax on
filetype off

call plug#begin('$VIMRC/plug/')
"Plug 'git@github.com:tpope/vim-markdown'
Plug 'git@github.com:vim-airline/vim-airline'
Plug 'git@github.com:bfrg/vim-cpp-modern'
Plug 'git@github.com:preservim/tagbar'
Plug 'git@github.com:tpope/vim-surround'
Plug 'git@github.com:dense-analysis/ale'
call plug#end()

filetype plugin indent on

"需要配置内部变量
"source $VIMRC/vimfiles/config/gdb.vim

source $VIMRC/config/markdown.vim
source $VIMRC/config/ale.vim
source $VIMRC/config/ctags.vim

