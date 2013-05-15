" =====================
" || NECESSARY SETUP ||
" =====================

set nocompatible

call pathogen#infect()
call pathogen#helptags()

" ======================
" || GENERAL SETTINGS ||
" ======================

syntax on

filetype plugin indent on

set modelines=0

set autochdir

set noswapfile

filetype on

" ===================
" || LOOK AND FEEL ||
" ===================

set background=dark

colorscheme solarized

set cursorline

set number

" no visual bell
set noeb vb t_vb=

set laststatus=2

" highlight lines over 80 characters
highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.*/

" =============
" || EDITING ||
" =============

set textwidth=80
set lw=80
set wrap

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set autoindent

set backspace=2

set splitright

" ==============
" || MAPPINGS ||
" ==============

nnoremap ; :
nnoremap : ;

" sudo write protected file without reopening
cmap w!! w !sudo tee % >/dev/null

" =========================
" || SYNTAX HIGHLIGHTING ||
" =========================

au BufNewFile,BufRead *.ums set filetype=ums
au BufNewFile,BufRead *.imp set filetype=scheme
au BufNewFile,BufRead *.smt set filetype=smalltalk

" disable arrow keys
nnoremap <Up>      <NOP>
nnoremap <Down>    <NOP>
nnoremap <Left>    <NOP>
nnoremap <Right>   <NOP>
inoremap <Up>      <NOP>
inoremap <Down>    <NOP>
inoremap <Left>    <NOP>
inoremap <Right>   <NOP>

