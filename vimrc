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

" NERDTree
" don't open NERDTree on vim startup
let NERDTreeQuitOnOpen=1
" toggle the NERDTree with Ctrl + N
map <c-n> :NERDTreeToggle<cr>
let NERDTreeIgnore = ['\.pyc$','\.pdf$','\.fls$','\.builder.tex$','\.log$','\.gz$','\.aux$','\.gz$','\.fdb_latexmk$','\.out$','\.toc$']


" toggle spell check with Ctrl + D
map <c-d> :setlocal spell!<cr>
" stop terminal bell sounds
set noeb vb t_vb=

" compile handouts automatically
autocmd BufWritePost [0-9][0-9]_*.tex !./build.py #1:p
" compile cv automatically
autocmd BufWritePost bob-crutchley.tex !pdflatex bob-crutchley.tex
