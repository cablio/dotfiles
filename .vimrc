set autoindent expandtab splitright wrap linebreak number list
set listchars=tab:>~
set colorcolumn=81
set shiftwidth=2
set tabstop=2
command Q q
command W w
map j gj
map k gk
highlight ColorColumn ctermbg=blue
highlight ExtraWhitespace ctermbg=red
match ExtraWhitespace /\s\+$/
au BufRead,BufNewFile *.log highlight clear ExtraWhitespace                           
au BufRead,BufNewFile *.log set colorcolumn=0
