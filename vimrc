" Show line numbers
set number

" Enable mouse
set mouse=a

" Wrap text
set wrap

" Encoding
set encoding=utf-8

" Start NERDTree and leave the cursor in it
autocmd VimEnter * NERDTree

call plug#begin()
" Make sure you use single quotes

" Show status bar
Plug 'vim-airline/vim-airline'
" Show folder tree
Plug 'preservim/nerdtree', {'on': 'NERDTreeToggle'}
" Git
Plug 'tpope/vim-fugitive'

call plug#end() 
