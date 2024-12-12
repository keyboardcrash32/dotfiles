call plug#begin()

" List your plugins here

call plug#end()

nnoremap <Esc> :nohlsearch<CR>
syntax on
set relativenumber
set number

set backspace=indent,eol,start
set mouse=a

set ruler

set hlsearch
set incsearch
set ic
set smartcase

set encoding=utf-8
set fileencodings=utf-8

nnoremap <C-y> "+y
vnoremap <C-y> "+y

set nocompatible
filetype plugin indent on
