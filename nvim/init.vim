set autoindent
set ignorecase
set ruler
set showcmd

filetype plugin indent on

syntax enable

colorscheme mustang

set cc=80
hi ColorColumn ctermbg=red

call plug#begin()
Plug 'vim-airline/vim-airline'
call plug#end()
