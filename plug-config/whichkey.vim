" Map leader to which_key
nnoremap <silent> <leader> :silent <c-u> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

" nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

" Create map to add keys to
let g:which_key_map =  {}

" Ignores
let g:which_key_map['?'] = 'which_key_ignore'

let g:which_key_hspace = 3

" Enables customization
call which_key#register('<Space>', "g:which_key_map")

" Single mappings
let g:which_key_map['-'] = ['<Plug>NERDCommenterToggle', 'comment']
" let g:which_key_map['/'] = ['<Plug>(easymotion-overwin-w) ', 'word-search']
let g:which_key_map['r'] = ['RnvimrToggle', 'ranger']
let g:which_key_map['n'] = ['NERDTreeToggle', 'nerd-tree']

" FLOAT TERM

" use CTRL-Z to exit, and 'fg' to resume - nvim is unaffacted!!

" let g:which_key_map['t'] = ['FloatermNew', 'float-term']
" let g:which_key_map['t'] = ['FloatermToggle', 'float-term']
let g:which_key_map.t = {
      \ 'name' : '+terminal' ,
      \ ';' : [':FloatermNew --wintype=popup --height=6'        , 'terminal'],
      \ 'f' : [':FloatermNew fzf'                               , 'fzf'],
      \ 'g' : [':FloatermNew lazygit'                           , 'git'],
      \ 'n' : [':FloatermNew node'                              , 'node'],
      \ 'p' : [':FloatermNew python'                            , 'python'],
      \ 't' : [':FloatermToggle'                                , 'toggle'],
      \ }

let g:which_key_map.v = {
    \ 'name' : '+vim-sutff',
    \ 'r' : [':source $MYVIMRC'                                 , 'reload vimrc'],
    \ '1' : [''                                                 , ':mksession ~/mysession-date.vim'],
    \ '2' : [''                                                 , "marks: m[a] 'a"],
    \ }

" folder names
" let g:which_key_map.c = {
"       \ 'name' : '+coc' ,
"       \ }

" FZF
let g:which_key_map.f = {
      \ 'name' : '+fzf' ,
      \ }

" SHOW MARKS
let g:which_key_map.m = {
      \ 'name' : '+show-marks' ,
      \ }

" ESCAPE
let g:which_key_map.k = {
      \ 'name' : '+KJ-ESC' ,
      \ 'j' : ['<Esc>'        , 'KJ-ESC'],
      \ }
let g:which_key_map.j = {
      \ 'name' : '+JK-ESC' ,
      \ 'k' : ['<Esc>'        , 'JK-ESC'],
      \ }

