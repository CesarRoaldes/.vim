" Configuration des tabulations
set autoindent
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4

" Configuration des recherches
set hlsearch
set ignorecase
set incsearch
set smartcase

" Text Rendering Options
set display+=lastline
set encoding=utf-8
set linebreak
set scrolloff=1
set sidescrolloff=5
syntax enable
set wrap

" User interface options
set laststatus=2
set ruler
set mouse=a
set title
set number
set relativenumber

" Miscellaneaous options
set backspace=indent,eol,start
set history=1000
set dir=~/.cache/vim

" Code folding options
"set foldmethod=indent
colorscheme github

" Colonne de gris a 110 caracteres
set colorcolumn=100
highlight ColorColumn ctermbg=188

" Compatibilite
set nocompatible 
filetype plugin indent on
