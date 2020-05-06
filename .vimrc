set number relativenumber 

set nowrap

"for tabs
set tabstop=4
set shiftwidth=4
"call pathogen#infect()
syntax on


call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'preservim/nerdtree'


" nerd tree

Plug 'preservim/nerdtree'

call plug#end()

filetype plugin indent on
