set nocompatible
set termguicolors

" initialize vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

    Plugin 'VundleVim/Vundle.vim'
    Plugin 'vim-airline/vim-airline'
    Plugin 'vim-airline/vim-airline-themes'
    Plugin 'flazz/vim-colorschemes'
    Plugin 'tpope/vim-surround'
    Plugin 'tpope/vim-fugitive'
    Plugin 'ctrlpvim/ctrlp.vim'
    Plugin 'pangloss/vim-javascript'
    Plugin 'othree/html5.vim'
    Plugin 'hail2u/vim-css3-syntax'
    Plugin 'junegunn/vim-easy-align'
    Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on
syntax on


" powerline
let g:airline_powerline_fonts = 1
let g:airline_theme='violet'

" general settings
set visualbell
set t_vb=
set background=dark
set encoding=utf-8
set laststatus=2
set mouse=a
set number

set expandtab
set shiftwidth=4
set softtabstop=0
set smarttab

" sudo write cmd
command! -nargs=0 Sw w !sudo tee % > /dev/null

nmap <C-Shift-J> <C-w>
nmap <C-Shift-K> <C-e>

