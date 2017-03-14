set autoindent
set ignorecase
set ruler
set showcmd

filetype plugin indent on

syntax enable

colorscheme mustang

set cc=80
hi ColorColumn ctermbg=darkgrey

call plug#begin()
Plug 'rust-lang/rust.vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
call plug#end()
