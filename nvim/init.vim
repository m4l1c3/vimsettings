call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'fatih/vim-go'
Plug 'sebdah/vim-delve'
Plug 'hdima/python-syntax'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'szorfein/darkest-space'
Plug 'jalvesaq/southernlights'
Plug 'emhaye/ceudah.vim'
Plug 'szorfein/darkest-space'
Plug 'vim-scripts/dante.vim'
Plug 'chr4/jellygrass.vim'
Plug 'Zabanaa/neuromancer.vim'
Plug 'gkjgh/cobalt'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'leafgarland/typescript-vim'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-markdown'
Plug 'mxw/vim-jsx'
Plug 'digitaltoad/vim-pug'
Plug 'MvanDiemen/brighton.vim'
Plug 'vim-scripts/indentpython.vim'
Plug 'moll/vim-node'
Plug 'jalvesaq/southernlights'
Plug 'godlygeek/csapprox'
Plug 'TroyFletcher/vim-colors-synthwave'
call plug#end()
let mapleader = "\<space>"
" set cursorline
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
inoremap jk <ESC>
nmap <leader>ne :NERDTreeToggle<cr>
imap <C-e> <esc>$i<right>
imap <C-w> <esc>^i
imap <C-g> <esc>Gi
imap <C-t> <esc>ggi

nmap <leader>] :tabn<cr>
nmap <leader>[ :tabp<cr>


" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Don't forget set the airline theme as well.
" let g:airline_theme = 'neuromancer'

" This line enables the true color support.
" let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let g:neuromancer_transbg=1
set background=dark
" Note, the above line is ignored in Neovim 0.1.5 above, use this line instead.
" let g:neuromancer_termcolors = 256
" let g:neuromancer_visibility = "high"
" let g:neuromancer_contrast = "high"
set termguicolors
" highlight CursorLine term=bold cterm=bold ctermbg=Black

" Call the theme one
colorscheme synthwave

" enable all Python syntax highlighting features
let python_highlight_all = 1

