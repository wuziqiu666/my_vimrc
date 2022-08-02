call plug#begin()

Plug 'ryanoasis/vim-devicons'
" --------------------
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline#extensions#tabline#enabled = 1
" --------------------
Plug 'preservim/nerdtree'
" --------------------
Plug 'artur-shaik/vim-javacomplete2'
autocmd FileType java setlocal omnifunc=javacomplete#Complete
" --------------------
Plug 'morhetz/gruvbox'
" --------------------

call plug#end()


" --------------------

set shell=/bin/zsh
set rnu
set nu
syntax on
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set encoding=UTF-8

" --------------------

augroup nu
	au InsertEnter * set nornu
	au InsertLeave * set rnu
augroup END

