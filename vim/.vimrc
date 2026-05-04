filetype on
filetype plugin on
filetype indent on

" Enable syntax (required for comment detection)
syntax off
colorscheme unokai

"set number

set shiftwidth=4
set tabstop=4
set expandtab

set incsearch
set nowrap
set showcmd

" Cursor shapes
let &t_SI = "\e[5 q" " Blinking bar for Insert mode
let &t_SR = "\e[3 q" " Blinking underline for Replace mode
let &t_EI = "\e[1 q" " Blinking block for Normal mode

" ---------------------------
" Comments-only highlighting
" ---------------------------

" Make most syntax groups look like Normal text
highlight Normal      ctermfg=NONE guifg=NONE
highlight Identifier  ctermfg=NONE guifg=NONE
highlight Statement   ctermfg=NONE guifg=NONE
highlight Type        ctermfg=NONE guifg=NONE
highlight PreProc     ctermfg=NONE guifg=NONE
highlight Constant    ctermfg=NONE guifg=NONE
highlight Special     ctermfg=NONE guifg=NONE

" Keep comments visible
highlight Comment ctermfg=LightGray guifg=#5f875f

