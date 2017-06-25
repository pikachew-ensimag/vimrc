"Set line number
set nu

"No msg alert from other user in vim
set nomesg

"Hightlight text background in red after colonne 80
highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.\+/

"Set limit at 80
set colorcolumn=80
highlight ColorColumn guibg=red

