" =================================================== "
" Syntax Configuration 
" =================================================== "
syntax on
colorscheme molokai


" =================================================== "
" Encoding Configuration 
" =================================================== "
set encoding=utf-8
set fileencodings=iso-2022-jp,enc-jp,sjis,utf-8
set fileformats=unix,dos,mac


" =================================================== "
" Search Configuration
" =================================================== "
set noignorecase 
set smartcase 
set nowrapscan 


" =================================================== "
" Edit Configuration 
" =================================================== "
set tabstop=8 "
set noexpandtab 
set autoindent 
set backspace=indent,eol,start 
set showmatch 
set wildmenu 
set cursorline 
set cursorcolumn


" =================================================== "
" Display Configuration
" =================================================== "
set number
set ruler 
set nolist 
set nowrap 
set laststatus=2 
set cmdheight=2 
set showcmd 
set title 


" =================================================== "
" File Configuration
" =================================================== "
set confirm 
set hidden 
set autoread 
set nobackup 
set noswapfile
set noundofile 



" =================================================== "
" Keymap Configuration
" =================================================== "
let mapleader = "\<Space>"

nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>
nmap <Leader><Leader> V
noremap <Leader>h ^
noremap <Leader>l $
nnoremap ZZ <Nop>
nnoremap ZQ <Nop>
inoremap jk <ESC>
