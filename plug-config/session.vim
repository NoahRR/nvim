let g:auto_session_root_dir = '/home/noahray/.config/nvim/session'
set sessionoptions+=options,resize,winpos,terminal

" or use lua
lua << EOF
local opts = {
  log_level = 'info',
  auto_session_enable_last_session = true,
  auto_session_root_dir = vim.fn.stdpath('data').."/sessions/",
  auto_session_enabled = true,
  auto_save_enabled = true,
  auto_restore_enabled = true,
  auto_session_suppress_dirs = nil
}

require('auto-session').setup(opts)
EOF
