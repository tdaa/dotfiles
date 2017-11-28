set laststatus=2
colorscheme twilight256
syntax enable
set tabstop=4
set softtabstop=4
set expandtab "tabs are spaces
set number "number the lines
set cursorline
set wildmenu "autocomplete commands
set lazyredraw
set showmatch "show match for [({)}]
set hlsearch "highlight matches
set incsearch "search as characters are entered
let mapleader = ','  "leader is comma
nnoremap <leader><space> :nohlsearch<CR>
inoremap <leader><leader> <Esc>
execute pathogen#infect()
filetype plugin indent on

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()
