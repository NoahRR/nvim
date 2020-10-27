"
" KEY BINDINGS
"

" SHOW MARKS
nmap <leader>ms :marks<CR>

" EXIT TO NORMAL MODE FROM INSERT, COMMAND, VISUAL MODES
inoremap kj <esc>
cnoremap kj <C-C>
vnoremap kj <esc>
inoremap jk <esc>
cnoremap jk <C-C>
vnoremap jk <esc>

" My prefered up navigation, by 10 lines
" map <C-h> 10h 
" map <C-l> 10l
" map <C-d> 10j
" map <C-u> 10k
noremap <Up> 10k
noremap <Down> 10j
noremap <Left> 10h
noremap <Right> 10l
