"disable compatibility with vi 
set nocompatible
"detect filetype from file name and enable intelligent auto indenting.
filetype plugin indent on
"enable syntax highlighting.
syntax on
"use UTF-8 encoding.
set encoding=utf-8
"Set leader to the easiest key to press on the keyboard.
let mapleader = "\<Space>"
"Make Vim silent and flash instead of beeping
set visualbell
"""""""""""""
"Re-mappings:
"""""""""""""
"More ways than ESC to go to back to normal mode from insert mode:
inoremap jk <ESC>
inoremap jj <ESC>

""""""""""""""""""""""""""""""""""""""""
" Vim-plug plugins (fetched from Github)
""""""""""""""""""""""""""""""""""""""""
" To update plugins run :PlugInstall and use :PlugStatus to get status of
" plugins.
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()


