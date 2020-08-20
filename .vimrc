"junegunn / vim-plug package manager
call plug#begin()
     
     Plug 'vimwiki/vimwiki'
     Plug 'vim-scripts/indentpython.vim'
	 Plug 'vim-syntastic/syntastic'
	 Plug 'morhetz/gruvbox'
	 Plug 'vim-syntastic/syntastic'
	 Plug 'preservim/nerdtree'
call plug#end()
 
syntax on
set nu
"colorscheme slate

set nocompatible
filetype plugin on
syntax on
imap jj <Esc>

set relativenumber
set tabstop=4

let wiki_1 = {}
let wiki_1.path = '~/vimwiki'
let wiki_1.path_html = '~/vimwiki_html'
let wiki_2 = {}
let wiki_2.path = '~/private'
let wiki_2.path_html = '~/private_html'
let g:vimwiki_list = [wiki_1, wiki_2]

"Gruvbox colorscheme
autocmd vimenter * colorscheme gruvbox
set background=dark

"NerdTree shortcut
map <C-n> :NERDTreeToggle<CR>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
