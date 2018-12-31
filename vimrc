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

" save file with root rights
command Sudow w !sudo tee % >/dev/null
