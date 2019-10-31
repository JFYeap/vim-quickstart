set nocompatible
filetype off

syntax on
filetype plugin indent on

set modelines=0
set number
set ruler
set visualbell
set cc=80

set encoding=utf-8

set wrap 
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set expandtab
set noshiftround
autocmd Filetype javascript setlocal shiftwidth=4 tabstop=4

set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:>

nnoremap j gj
nnoremap k gk

set hidden

set ttyfast

set laststatus=2

set showmode
set showcmd

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

set t_Co=256
set term=screen-256color
set background=dark
colorscheme gruvbox
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
