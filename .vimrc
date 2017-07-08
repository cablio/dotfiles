set tabstop=2
set shiftwidth=2
set autoindent 
command Q q 
command W w 
set splitright 
map j gj
map k gk
set wrap linebreak
set number
set list
set listchars=tab:>-
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
