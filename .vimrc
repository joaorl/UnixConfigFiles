
" Show Line Numbers
highlight LineNr ctermfg=darkgrey
set number

" Enable 80 Column
highlight ColorColumn ctermbg=darkgrey
set colorcolumn=80

" Highlight trailing spaces
highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/
