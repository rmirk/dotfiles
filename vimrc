set mouse=a
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
filetype indent on " load filetype-spicific indent fils 

let mapleader=" "

set encoding=utf-8
set number " нумерация строк 
set noswapfile

set background=dark
set colorcolumn=79

set clipboard+=unnamedplus

" Langs 
set spell spelllang=en_us,ru

" Keys 
nnoremap <Space> <Nop>
let mapleader=" "

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

" Color 
colorscheme gruvbox

" Plugins 
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
