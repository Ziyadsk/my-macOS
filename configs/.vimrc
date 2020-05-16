" ziyad's vimrc

set tabstop=2
set noswapfile
set number 
set lazyredraw
set laststatus=2
set hlsearch
color vimbrant
" Plugins
call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'

call plug#end()

" fzf settings
nmap <c-p> :Files<CR>

