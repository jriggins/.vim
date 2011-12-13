" No vi compatibility
set nocompatible

call pathogen#infect()
syntax on
filetype plugin indent on

set incsearch
set smartindent
set autoindent
set tabstop=2
set shiftwidth=2
" Braces, etc. match highlighting
set showmatch
" No toolbar
set guioptions-=T
" Visual bell
set vb t_vb=
set ruler
"set virtualedit=all
set nowrap
" Show line numbers
set number
""""""""""""""""""""""""""""""""""""""""
" Key Mappings
""""""""""""""""""""""""""""""""""""""""

" Window navigations
map <C-j> <C-W><C-j>
map <C-h> <C-W><C-h>
map <C-k> <C-W><C-k>
map <C-l> <C-W><C-l>
