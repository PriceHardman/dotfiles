set nocompatible	" be iMproved, required
filetype off		" required

" highlighting
syntax on           
set number          " Turn line numbering on
set background=dark
set cursorline      " Place line under cursor

" tabbing
set expandtab		" Use spaces instead of tabs.
set tabstop=4		" Spaces per tab. Set :retab to convert all to current settings

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'takac/vim-hardtime'	" For taking off the training wheels.
Plugin 'flazz/vim-colorschemes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Run hardtime by default in all buffers
let g:hardtime_default_on = 1

colorscheme monokain