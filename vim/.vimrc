noremap <C-a> ^
noremap <C-e> $
inoremap <C-a> <C-o>^
inoremap <C-e> <C-o>$
:set list listchars=tab:\ \ 
:set whichwrap+=<,>,l,h,[,]
noremap <S-left> gT
noremap <S-right> gt
inoremap <S-left> <C-o>gT
inoremap <S-right> <C-o>gt
set backspace=indent,eol,start
set directory^=$HOME/.vim/swp//
noremap <C-right> w
noremap <C-left> b
inoremap <C-right> <C-o>w
inoremap <C-left> <C-o>b
noremap <C-down> }
noremap <C-up> {
inoremap <C-down> <C-o>}
inoremap <C-up> <C-o>{
set showmatch " Shows matching brackets
set ruler " Always shows location in file (line#)
set nu
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
