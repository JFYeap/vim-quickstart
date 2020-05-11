set nocompatible
set modelines=0
set encoding=utf-8
set ttyfast
set hidden

" Filetype options
syntax on
filetype plugin indent on

" Persistent undo
set undofile
set undolevels=1000
set undoreload=10000
set undodir=~/.vim/undo

" Formatting options
set expandtab
set formatoptions=tcqrn1
set shiftround
set shiftwidth=4
set tabstop=4
autocmd BufWritePre * :%s/\s\+$//e

" Visual options
set laststatus=2
set number
set ruler
set showmode
set showcmd
set visualbell
set wrap
nnoremap <C-\> :let &cc = &cc == '' ? '80' : ''<CR>

" Navigation options
set backspace=indent,eol,start
set matchpairs+=<:>
set scrolloff=5
nnoremap j gj
nnoremap k gk

" Search options
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map / /\v
map <Space> :noh<CR>

" Theme options
set t_Co=256
set term=screen-256color
set background=dark
colorscheme gruvbox
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

" Temporary directories
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
