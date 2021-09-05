let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#fnamemode = ':t'

" DELETE BUFFER
" <space>q

" SWIICH BUFFERS
nmap <TAB> :bn<CR>
nmap <S-TAB> :bp<CR>
nmap <leader>b :silent! bd<CR>
