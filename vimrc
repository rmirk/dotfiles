set mouse=a
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
filetype indent on " load filetype-spicific indent fils 

set encoding=utf-8
set number " нумерация строк 
set noswapfile

set colorcolumn=79

set clipboard+=unnamedplus

" Exit from insert mode 
inoremap jk <esc> 

" ctrl-shift-x is cut
vnoremap <C-S-X> "+x

" ctrl-shift-c is copy
vnoremap <C-S-C> "+y

" ctrl-shift-v is paste
map <C-S-V> "+gP
imap <C-S-V>  <C-R>+
cmap <C-S-V>  <C-R>+

" Plugins 
call plug#begin()

" Color 
Plug 'morhetz/gruvbox'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
call plug#end()

colorscheme gruvbox

