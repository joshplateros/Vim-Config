syntax on
set tabstop=4
set shiftwidth=4

set number relativenumber
" vim-plug
call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'


call plug#end()

colorscheme gruvbox
set background=dark
set t_Co=256

set t_ut=""

set visualbell

set formatoptions-=cro

set laststatus=2

set noshowmode

let g:airline_theme='bubblegum'

autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

highlight Normal ctermbg=None
