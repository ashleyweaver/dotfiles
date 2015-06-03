set nocompatible
filetype off
set rtp +=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'editorconfig/editorconfig-vim'

call vundle#end()
filetype plugin indent on

syntax enable

set autoindent
set backspace=2
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
set ignorecase
set smartcase
set number
set relativenumber
set mouse=a

set wildmode=longest,list,full
set linebreak

let g:gitgutter_realtime=0

set clipboard=unnamedplus
