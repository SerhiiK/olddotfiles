set nu                         "always show line number syntax on syntax enable
"set filetype plugin on 
set nocompatible               "no compatible with Vi
set shell=bash                 "Vim expect a Posix-compliant shell, which Fish is not
set encoding=UTF-8
set autoread                   "automatically reload files that changed outside of Vim

set nowrap                     "Line wraping off/Переніс рядка вимкнено
set expandtab                  "Convert tab in spaces
set tabstop=4                  "Tab is 4 spaces

"Searching
set hlsearch                   "highlight search terms
set incsearch 		           "show search matches while you type
set ignorecase                 "ignore case while searching
set smartcase                  "ignore case when all is lowercase

"Folding
set foldmethod=syntax
"set foldcolumn=2               "sidebar indicate what will be folded

"Make the keyboard fast
set ttyfast
set timeout timeoutlen=1000 ttimeoutlen=50


"===========================MAPPING KEYS================================

map <C-n> :NERDTreeToggle<CR>


"=============================PLUGINS===================================

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

call plug#end()

"===========================PLUGINS SETTINGS============================



