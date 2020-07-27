syntax on
set tabstop=4
set shiftwidth=4

set number relativenumber
" vim-plug
call plug#begin()

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark
set t_Co=256

set t_ut=""

set visualbell

set formatoptions-=cro

autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

highlight Normal ctermbg=None
