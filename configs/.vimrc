" ziyad's vimrc

" tab=2spaces
set tabstop=2
set shiftwidth=2
set softtabstop=0 noexpandtab
set smarttab
set expandtab
"no swap files
set noswapfile
"always show line numbers
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
Plug 'mtth/locate.vim'
Plug 'https://gitub.com/christoomey/system-copy.vim'
call plug#end()

" fzf settings
nmap <c-p> :Files<CR>

