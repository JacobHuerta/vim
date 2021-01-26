call plug#begin()
Plug 'tpope/vim-sensible'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

filetype plugin indent on
augroup filetypedetect
    au BufNewFile,BufRead *.s,*.inc set ft=asm_ca65
augroup END

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set number
set ruler

set encoding=utf-8

set expandtab

set laststatus=2

set ttyfast

set showcmd
set showmode

colorscheme slate

set hlsearch
