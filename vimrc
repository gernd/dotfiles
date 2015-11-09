set nocompatible              " be iMproved, required
filetype off                  " required

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" syntax completion on by default
sy on

" show line numbers
:set number

" replace tabs with spaces
set et
set wm=3
set ts=4
set sw=4

" plugin management
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" nerdtree"
Plugin 'scrooloose/nerdtree'

" ctrlP
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" custom key mappings
nmap <F7> :NERDTreeToggle<CR>
