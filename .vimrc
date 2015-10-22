" Vundle {{{
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Syntax support
Plugin 'chase/vim-ansible-yaml'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-markdown'
Plugin 'fatih/vim-go'
Plugin 'othree/html5.vim'

" Utils
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'

call vundle#end()
" }}}

" Colours {{{
syntax enable " enable syntax highlighting
" }}}

" Spaces and Tabs {{{
set tabstop=2 " how many columns a tab represents
set expandtab " replace tab with spaces
set softtabstop=4 " how many spaces a tab should be replaced with
set shiftwidth=2 " how many columns/spaces indent operations represent
" }}}

" UI Config {{{
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
filetype plugin indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when neccasary
set showmatch " highlight matching [{()}]
set colorcolumn=80 " show a line at 80 character column
set modelines=1 " enable vim config lines in file
" }}}

" Searching {{{
set incsearch " search as characters are entered
set hlsearch " highlight matches
" }}}

" Folding {{{
set foldenable " enable folding
set foldlevelstart=10 " open most folds by default (0 = close all, 99 = open all)
set foldnestmax=10 " 10 nested fold max
" }}}

" Custom Movements {{{
" }}}

" Custom Leader {{{
" }}}

" CtrlP Settings {{{
let g:ctrlp_match_window = 'bottom,order:ttb' " match top to bottom
let g:ctrlp_switch_buffer = 0 " open files in new buffers
let g:ctrlp_working_path_mode = 0 " respects changes to working path
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""' " use the silver surfer to search
" }}}

" Tmux Config {{{
" }}}

" Autogroups {{{
" }}}

" Backups {{{
" }}}

" Custom Functions {{{
" }}}
 
" vim:foldmethod=marker:foldlevel=0
