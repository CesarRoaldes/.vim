packloadall

" python in dynamic mode (+python3/dyn)
" set pyxversion=3

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
set dir=~/.vim/save

" Code folding options
"set foldmethod=indent
colorscheme molokai

" Colonne de gris a 110 caracteres
set colorcolumn=100
highlight ColorColumn ctermbg=188

" Compatibilite
set nocompatible 
filetype plugin indent on

" Test remap <ESC>
inoremap jk <ESC>
let mapleader = " "
let maplocalleader = " "

" Mapping jupyter-vim
let g:jupyter_mapkeys = 0
nnoremap <buffer> <silent> co :JConnect<CR>
nnoremap <buffer> <silent> <F8> :JRunFile<CR>
nnoremap <buffer> <silent> <F9> :JSendRange<CR><CR>
nnoremap <buffer> <silent> <F10> :JSendCell<CR>
vmap     <buffer> <silent> <F9> <Plug>JupyterRunVisual
imap <buffer> <silent> <F9> :JSendRange<CR><CR>


" YouCompleteMe setup
"let g:ycm_max_num_candidates = 50
"let g:ycm_max_num_identifier_candidates = 10
"let g:ycm_auto_trigger = 0
"let g:ycm_autoclose_preview_window_after_completion = 1
"let g:ycm_key_invoke_completion = '<C-Space>'
"let g:ycm_key_list_stop_completion = '<C-y>'

" incsearch.vim setup
set hlsearch
let g:incsearch#auto_nohlsearch = 1
map n  <Plug>(incsearch-nohl-n)
map N  <Plug>(incsearch-nohl-N)
map *  <Plug>(incsearch-nohl-*)
map #  <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)
