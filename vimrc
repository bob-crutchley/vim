" tab is 4 spaces
set tabstop=4
" colours to suite light terminal theme
set bg=light
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
" stop terminal bell sounds
set noeb vb t_vb=

