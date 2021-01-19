set nu           "always show line numbers 
syntax on
syntax enable
set spell

set nocompatible " no compatible with Vi
set shell=bash   " Vim expects a POSIX-compliant shell, which Fish (my default shell) is not
let g:coc_disable_startup_warning = 1  "Disable startup warning if Vim's version less than 8.1

set nowrap    " Line feed
set expandtab " Convert tab in spaces
set tabstop=4 " tab is 4 spaces 
set hlsearch  " highlight search terms
set incsearch " show search matches as you type
set ignorecase " ignore case when searching
set smartcase  " ignore case when all is lowercase, case sens-sensitive
set autoread  " automatically reload files changed outside of Vim
set encoding=UTF-8

"folding 
set foldmethod=syntax
set foldcolumn=2 " sidebar indicate what will be folded 


" Make the keyboard fast
set ttyfast
set timeout timeoutlen=1000 ttimeoutlen=50 

map  <C-n> :NERDTreeToggle<CR>

"map  <F5> :GoRun<CR>
"nmap <F8> :TagbarToggle<CR>

"=========Plugins===================
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'haishanh/night-owl.vim'
Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf'
Plug 'preservim/tagbar'
Plug 'rhysd/git-messenger.vim'

call plug#end()

colorscheme night-owl
set termguicolors
let g:lightline = { 'colorscheme': 'nightowl' }
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:indentLine_color_term = 15

filetype plugin on
