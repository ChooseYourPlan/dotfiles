syntax on
set tabstop=4
filetype on
set nu
set ruler
set mouse=a
set number

set nocompatible
filetype plugin on

set smarttab
set path+=**
set wildmenu
set clipboard=unnamed

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

set mouse=
set ttymouse=

"powerline config

set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/  
" Always show statusline 
set laststatus=2  
" Use 256 colours (Use this setting only if your terminal supports 256 colours) 
set t_Co=256
