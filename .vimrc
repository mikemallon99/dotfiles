" esc in insert & visual mode
imap kj <esc>

" Settings
set nobackup
set nohlsearch
set clipboard+=unnamedplus
set undofile
set undodir=~/.vim/undodir
set nu
set relativenumber
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab
set guicursor=
set scrolloff=5
set updatetime=50
syntax enable
colorscheme gruvbox

" Plugins
call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

" Remappings
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<cr>
