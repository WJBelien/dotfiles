
" get into next century
set nocompatible

" minor fixes
syntax enable
filetype plugin on

" major fixes
set mouse=r
"fuck you

" path completion in :find commands
set path+=**
set wildmenu

" make tags
command! Maketags !ctags -R .

" netrw
let g:netrw_banner=0 "adblock ;)
let g:netrw_liststyle=3 "tree view

