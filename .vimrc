" VIM configuration - Hongyu Liu
" basic settings
set nocompatible
call pathogen#infect()

set title
set number
set ruler
set wrap

set guioptions=T

set ignorecase
set smartcase

set incsearch
set hlsearch

set visualbell
set noerrorbells

set backspace=indent,eol,start

set hidden

" color settings
syntax enable
filetype on
filetype plugin on
filetype indent on

" disable the directional keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" map ESC to other key
:imap jk <Esc>

" remove highlight after search using esc
nnoremap <esc> :nohl<cr>
