syntax on

" Numbers
set number

" Identation
filetype plugin indent on
set expandtab ts=4 sw=4

map <F7> gg=G<C-o><C-o>

" Scroll with mouse wheel
set mouse=a

" Just make the windows bell disapear
set visualbell
set t_vb=

" General
" key bindings
if &term =~ '^screen'
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif

" Aparence
highlight Comment ctermfg=green
