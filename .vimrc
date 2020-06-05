set number relativenumber 
syntax on

set colorcolumn=88
highlight ColorColumn ctermbg=0 guibg=lightgrey
set noswapfile
set nobackup
set undofile
set undodir=~/.vim/undodir
set incsearch
"for tabs
set tabstop=4
set shiftwidth=4
set nowrap
"call pathogen#infect()
" spel cheaking
"set spelllang=en_us
"set spell

set smartindent

call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'


Plug 'ycm-core/YouCompleteMe'

" nerd tree

Plug 'preservim/nerdtree'

Plug 'pbondoer/vim-42header'


call plug#end()

filetype plugin indent on



let mapleader=" "
" open file  manger on the left
map <leader>f :Lex!<CR>
set splitbelow splitright

" save 
map <leader>w :w<CR>
map <leader>q :q<CR>
map <leader>v :vs<CR>
set nocompatible
filetype off
filetype plugin indent on

" for split map

noremap <leader>h <C-w>h
noremap <leader>l <C-w>l
noremap <leader>j <C-w>j
noremap <leader>k <C-w>k

map <leader>n :vs<CR>

noremap <silent> <C-Left> :vertical resize +3 <CR>
noremap <silent> <C-Right> :vertical resize -3 <CR>
noremap <silent> <C-DOWN> :resize +3 <CR>

colorscheme gruvbox
