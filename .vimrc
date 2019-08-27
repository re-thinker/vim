set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'fatih/vim-go'
"Bundle 'Blackrush/vim-gocode'
"Plugin 'nsf/gocode', {'rtp': 'vim/'}
" Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on
set t_Co=256
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
syntax on
set fencs=utf-8,gbk
set backspace=indent,eol,start
