set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Themes
Plugin 'altercation/vim-colors-solarized'

" Syntax support
Plugin 'chase/vim-ansible-yaml'
Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-markdown'
Plugin 'fatih/vim-go'
Plugin 'othree/html5.vim'
Plugin 'klen/python-mode'

" Utils
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'

call vundle#end()

filetype plugin indent on
syntax enable

set background=dark
colorscheme solarized

setlocal shiftwidth=2
setlocal tabstop=2
