:set number
:set relativenumber
:set autoindent
:set tabstop=5
:set shiftwidth=5
:set smarttab
:set softtabstop=5
:set mouse=a

call plug#begin() 
	Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
	Plug 'https://github.com/preservim/nerdtree' " NerdTree
	Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
	Plug 'https://github.com/vim-airline/vim-airline' " Status bar
	Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
	Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
	Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
	Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
	Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
	Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
	Plug 'folke/tokyonight.nvim'
	Plug 'sbdchd/neoformat'
call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-A> ggVG
nmap <F8> :TagbarToggle<CR>
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

":colorscheme onedark
":colorscheme one-dark
":colorscheme molokai
":colorscheme nord
":colorscheme atom

colorscheme tokyonight

" There are also colorschemes for the different styles.
"colorscheme tokyonight-night
"colorscheme tokyonight-storm
"colorscheme tokyonight-day
"colorscheme tokyonight-moon

":colorscheme jellybeans

:set clipboard+=unnamedplus
:set guicursor=n-c-i:block

"shift+arrow selection
nmap <S-Up> v<Up>
nmap <S-Down> v<Down>
nmap <S-Left> v<Left>
nmap <S-Right> v<Right>
vmap <S-Up> <Up>
vmap <S-Down> <Down>
vmap <S-Left> <Left>
vmap <S-Right> <Right>
imap <S-Up> <Esc>v<Up>
imap <S-Down> <Esc>v<Down>
imap <S-Left> <Esc>v<Left>
imap <S-Right> <Esc>v<Right>

vmap <C-c> y<Esc>i
vmap <C-x> d<Esc>i
map <C-v> pi
imap <C-v> <Esc>pi
imap <C-z> <Esc>ui

nnoremap <A-Down> :m .+1<CR>==
nnoremap <A-Up> :m .-2<CR>==
inoremap <A-Down> <Esc>:m .+1<CR>==gi
inoremap <A-Up> <Esc>:m .-2<CR>==gi
vnoremap <A-Down> :m '>+1<CR>gv=gv
vnoremap <A-Up> :m '<-2<CR>gv=gv

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
