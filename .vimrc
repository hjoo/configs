set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'

filetype plugin indent on     " required!

syntax on

" line numbers
set number

" show partial command on bottom of screen
set showcmd

" tab completion
set wildmenu
set wildmode=list:longest,full

" highlight search
set hlsearch

" spaces not tabs
set expandtab

" makes spaces seem like real tabs
set softtabstop=4

" > and < to indent/unindent
set shiftwidth=4

" toggle paste
set pastetoggle=<F2>

" toggle NERDTree
map <F2> :NERDTreeToggle<CR>
" Faster scrolling
nmap J 5j
nmap K 5k
xmap J 5j
xmap K 5k

