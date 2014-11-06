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

" enhanced c++ syntax highlighting
Plugin 'octol/vim-cpp-enhanced-highlight'

" nerdtree"
Plugin 'scrooloose/nerdtree'

" ctrlP
Plugin 'kien/ctrlp.vim'

" solarized color scheme
Plugin 'altercation/vim-colors-solarized'

" powerline
Plugin 'Lokaltog/vim-powerline'

" tagbar (class/symbol browser)
Plugin 'majutsushi/tagbar'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" activate colorscheme
set t_Co=256                        " force vim to use 256 colors
let g:solarized_termcolors=256      " use solarized 256 fallback
set background=light
colorscheme solarized

" custom key mappings
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTreeToggle<CR>
