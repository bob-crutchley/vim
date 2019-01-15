" set language to English 
set spelllang=en
" spell file, containing user defined words
set spellfile=$HOME/.vim/en.utf-8.add
" tab is 4 spaces
set tabstop=4
" colours to suite light terminal theme
set bg=dark
" show line numbers
set number
" enable syntax highlighting
syntax on
" enable plugins for pathogen
execute pathogen#infect()
" don't open NERDTree on vim startup
let NERDTreeQuitOnOpen=1
" toggle the NERDTree with Ctrl + N
map <c-n> :NERDTreeToggle<cr>
" toggle spell check with Ctrl + S
map <c-d> :setlocal spell!<cr>
" stop terminal bell sounds
set noeb vb t_vb=

