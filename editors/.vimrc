set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" package management
Plugin 'gmarik/Vundle.vim'

" clojure things
Plugin 'tpope/vim-fireplace'
Plugin 'guns/vim-clojure-static'

" color scheme
Plugin 'morhetz/gruvbox'

" Improved search
Plugin 'haya14busa/incsearch.vim'

" Plugins must be before the following lines

call vundle#end()

filetype plugin indent on

" default tab behavior
set tabstop=4
set shiftwidth=4
set expandtab
set copyindent

colorscheme gruvbox

" Improved search function and highlighting
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" line numbers
set number

set background=dark

set t_ut=

set showmatch

" folding options

set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent
