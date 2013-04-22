execute pathogen#infect()

syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

set cursorline

set nocompatible

set modelines=0

set autochdir

set noswapfile

set noeb vb t_vb=

set textwidth=80
set lw=80
set wrap

set tabstop=4
set shiftwidth=4
set expandtab

set autoindent

set number
set splitright


nnoremap ; :
nnoremap : ;

inoremap jj <ESC>

inoremap <F12> <ESC>:w<CR>a
nnoremap <F12> :w<CR>

inoremap <F11> <ESC>:make<CR>a
nnoremap <F11> :make<CR>

inoremap <F8> <ESC>:cnext<CR>a
nnoremap <F8> :cnext<CR>

inoremap <F7> <ESC>:cprevious<CR>a
nnoremap <F7> :cprevious<CR>


nnoremap <Up>      <NOP>
nnoremap <Down>    <NOP>
nnoremap <Left>    <NOP>
nnoremap <Right>   <NOP>

inoremap <Up>      <NOP>
inoremap <Down>    <NOP>
inoremap <Left>    <NOP>
inoremap <Right>   <NOP>

" inoremap <Tab><Tab> <C-p>

nnoremap <leader>w <C-w>v<C-w>

highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.*/
filetype on
au BufNewFile,BufRead *.ums set filetype=ums
au BufNewFile,BufRead *.imp set filetype=scheme
au BufNewFile,BufRead *.smt set filetype=smalltalk

"function! MiddleOfLine()
"    let chars=system("echo '" . getline('.') . "' | wc -m | sed 's/[^0-9]//g'")/2
"    exec "normal " . expand(chars) . "|"
"endfunction

"inoremap <C-m> <ESC>:call MiddleOfLine()<CR>i
