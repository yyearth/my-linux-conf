set nocompatible

" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim'
Plug 'sheerun/vim-polyglot'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set nu
syntax enable
syntax on 

set mouse=a
set showmatch
set ruler
set showcmd

filetype on 
set fileencoding=utf-8
set encoding=utf-8

