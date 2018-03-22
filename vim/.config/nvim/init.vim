call plug#begin('~/.local/share/nvim/plugged')

Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/taglist.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'kien/ctrlp.vim'
Plug 'w0rp/ale'
Plug 'tomasr/molokai'

Plug 'fatih/vim-go'
Plug 'shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', { 'do': 'make'}
Plug 'majutsushi/tagbar'
Plug 'garyburd/go-explorer'
Plug 'jodosha/vim-godebug'

call plug#end()

"set completeopt+=noinsert
set completeopt+=noselect
let g:deoplete#enable_at_startup = 1

colorscheme molokai

