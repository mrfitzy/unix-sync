set ts=2
set shiftwidth=2
set expandtab
set ai
syntax on
set smartindent
set nu
au BufRead,BufNewFile *.form set filetype=html
au BufRead,BufNewFile *.sql set filetype=mysql
au BufRead,BufNewFile htaccess set filetype=apache
highlight Comment ctermfg=LightBlue
map <CR> o<Esc>
set ruler
au BufRead,BufNewFile */Makefile set ts=8
au BufRead,BufNewFile */Makefile set expandtab!
au BufRead,BufNewFile */Makefile set shiftwidth=8
au BufRead,BufNewFile *.grf set ts=8
au BufRead,BufNewFile *.grf set expandtab!
au BufRead,BufNewFile *.grf set shiftwidth=8
au BufRead,BufNewFile *.py set ts=4
au BufRead,BufNewFile *.py set shiftwidth=4
au BufRead,BufNewFile *.h set ts=3
au BufRead,BufNewFile *.h set shiftwidth=3
au BufRead,BufNewFile *.cpp set ts=3
au BufRead,BufNewFile *.cpp set shiftwidth=3
au BufRead,BufNewFile *.sql set ts=3
au BufRead,BufNewFile *.sql set shiftwidth=3
set hlsearch
highlight Search ctermfg=Grey ctermbg=Blue
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
"test 2!
