:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'vim-airline/vim-airline'
" Markdown preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
Plug 'preservim/nerdtree'
" Nerd Tree plugins 
Plug 'ryanoasis/vim-devicons'

call plug#end()

autocmd VimEnter * NERDTree
autocmd bufenter * if(winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


