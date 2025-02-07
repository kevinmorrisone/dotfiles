"####################### Vi Compatible (~/.exrc) #######################

" automatically indent new lines
set autoindent " (alpine)

" replace tabs with spaces automatically
set expandtab " (alpine)

" number of spaces to replace a tab with when expandtab
set tabstop=2 " (alpine)
set softtabstop=2

" mostly used with >> and <<
set shiftwidth=2

"turn on syntax highlighting
syntax on

"set backspace intuitive
set backspace=indent,eol,start

"Highlight trailing whitespace
autocmd BufRead,BufNewFile * match Error /\s\+$/

"use filetype plugins
filetype plugin on
