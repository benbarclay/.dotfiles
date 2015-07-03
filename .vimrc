set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'chase/vim-ansible-yaml'

call vundle#end()

filetype plugin indent on
syntax enable

set background=dark
colorscheme solarized

setlocal shiftwidth=2
setlocal tabstop=2
