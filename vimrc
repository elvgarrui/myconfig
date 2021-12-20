set nocompatible              " be iMproved, required
filetype off                  " required

filetype plugin indent on    " required

" whitespace highlights
set list
" listchars: .\u00b7 (·, centered dot)
" trail: \u2591 (░)
" Other potential values:
" \u21e5 (⇥, tabulator sign)
" \u21c7 (⇇, double arrow left)
" \u21c9 (⇉, double arrow right)
" set listchars=tab:.·,trail:░
let &listchars = "tab:.\u00b7,trail:\u25:91,nbsp:\u2423"
" show unprintable characters as hex codes
set display+=uhex

" mouse support
" set mouse=a
set hlsearch
set colorcolumn=80
set nu
" take out white trailing
autocmd BufWritePre * :%s/\s\+$//e
let python_highlight_all = 1
syntax on
set nolist
