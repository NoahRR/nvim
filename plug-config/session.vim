" AUTO-SESSION
" GIVES ONE SESSION PER FILE PATH. DOESN'T APPLY FOR RANGER OPENED NVIM
nmap <Leader>sr :<C-u>:RestoreSession<CR>
let g:auto_session_root_dir = '/home/noahray/.config/nvim/session/auto-session/'
" set sessionoptions+=options,resize,winpos,terminal
set sessionoptions+=options,winpos,terminal

lua << EOF
local opts = {
  log_level = 'info',
  auto_session_enable_last_session = false, -- Loads the last loaded session if session for cwd does not exist
  --auto_session_root_dir = vim.fn.stdpath('data').."/sessions/",
  auto_session_enabled = true, -- Enables/disables the plugin's auto save and restore features
  auto_save_enabled = true, -- Enables/disables auto saving
  auto_restore_enabled = false, -- Enables/disables auto restoring
  auto_session_suppress_dirs = nil -- Suppress session create/restore if in one of the list of dirs
}

require('auto-session').setup(opts)
EOF

" NEOVIM-SESSION-MANAGER
" GIVES ONE SESSION AVAIL GLOBALLY. WORKS WELL WITH RANGER. SAVES DASHBOARD
" SCREEN ...
" nmap <Leader>sr :<C-u>:LoadSession<CR>
" lua << EOF
" require('session_manager').setup({
"     sessions_dir = '/home/noahray/.config/nvim/session/sess-manager/', -- The directory where the session files will be saved. The path should ends with a trailing slash.
"     path_replacer = '__', -- The character to which the path separator will be replaced for session files.
"     colon_replacer = '++', -- The character to which the colon symbol will be replaced for session files. Used only on Windows.
"     autoload_last_session = false, -- Automatically load last session on startup is started without arguments.
"     autosave_last_session = true, -- Automatically save last session on exit.
"     autosave_ignore_paths = { '~' }, -- Folders to ignore when autosaving a session.
" })
" EOF
