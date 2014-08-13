set nocompatible              " be iMproved, required
filetype off                  " required

" plugin management
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" syntax completion on by default
sy on

" show line numbers
:set number

" replace tabs with spaces
set et
set wm=3
set ts=4
set sw=4
