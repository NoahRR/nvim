let g:dashboard_default_executive ='telescope'
let g:dashboard_custom_shortcut={
\ 'last_session'       : '--',
\ 'find_history'       : '--',
\ 'find_file'          : '--',
\ 'new_file'           : '--',
\ 'change_colorscheme' : '--',
\ 'find_word'          : '--',
\ 'book_marks'         : '--',
\ }


" let g:dashboard_custom_section={
"   \ 'buffer_list': {
"       \ 'description': [' Recently lase session                 SPC b b'],
"       \ 'command': 'Some Command' or function('your funciton name') }
"   \ }

" let g:dashboard_custom_shortcut_icon['last_session'] = ' '
" let g:dashboard_custom_shortcut_icon['find_history'] = 'ﭯ '
" let g:dashboard_custom_shortcut_icon['find_file'] = ' '
" let g:dashboard_custom_shortcut_icon['new_file'] = ' '
" let g:dashboard_custom_shortcut_icon['change_colorscheme'] = ' '
" let g:dashboard_custom_shortcut_icon['find_word'] = ' '
" let g:dashboard_custom_shortcut_icon['book_marks'] = ' '


nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>
let dashboard_session_directory="~/.config/nvim/session/dashboard-session/"


