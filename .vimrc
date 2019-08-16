call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
" YouComplete
Plug 'ycm-core/YouCompleteMe'

" Auto-pairs
Plug 'jiangmiao/auto-pairs'

" Git in VIM
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

"Terraform
Plug 'hashivim/vim-terraform'

"Initialize plugin system
call plug#end()

set number
set expandtab
syntax on

set hlsearch
set incsearch
filetype plugin indent on

"mappings"

map <C-n> :NERDTreeToggle<CR>

