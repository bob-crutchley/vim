set tabstop=4
set bg=dark
set number
syntax on
au VimEnter *  NERDTree | wincmd p
execute pathogen#infect()

