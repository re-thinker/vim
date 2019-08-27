" 设置vimrc修改保存后立刻生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

"关闭兼容模式
set nocompatible

"设置行号
set nu

"突出显示当前行列
set cursorline
"set cursorcolumn

"显示括号柳丁匹配
set showmatch

" tab 缩进
set tabstop=4 " 设置Tab长度为4空格
set shiftwidth=4 " 设置自动缩进长度为4空格
set autoindent " 继承前一行的缩进方式，适用于多行注释

filetype plugin indent on

set t_Co=256
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

syntax on
set fencs=utf-8,gbk
set backspace=indent,eol,start

"启用自动补全
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'fatih/vim-go'
"Bundle 'Blackrush/vim-gocode'
"Plugin 'nsf/gocode', {'rtp': 'vim/'}
" Plugin 'Valloric/YouCompleteMe'
call vundle#end()


