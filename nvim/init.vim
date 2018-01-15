call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'fatih/vim-go'
Plug 'sebdah/vim-delve'
Plug 'hdima/python-syntax'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
call plug#end()
set cursorline
set wildmenu
set showmatch
set incsearch
set hlsearch
set guifont=Menlo:h14
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set encoding=utf-8
set scrolloff=3
set autoindent
set showcmd
set hidden
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set number
set relativenumber
set noundofile
set ignorecase
set smartcase
set wrap
set linebreak
set nolist
hi IndentGuidesOdd  ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey
let mapleader = “<Space>”
nmap <leader>ne :NERDTreeToggle<cr>
inoremap jk <ESC>

