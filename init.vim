" TODOS:
" - built-in LSP . https://www.youtube.com/watch?v=NXysez2vS4Q&t=3s
" - get neoclip to work


"
" LINKS TO CONFIGURATIONS
"
source $HOME/.config/nvim/vim-plug/plugins.vim

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/visuals.vim
source $HOME/.config/nvim/general/key-bindings.vim

source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/whichkey.vim
source $HOME/.config/nvim/plug-config/nerd-commenter.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/ranger.vim
source $HOME/.config/nvim/plug-config/easymotion.vim
source $HOME/.config/nvim/plug-config/nerd-tree.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/float-term.vim
source $HOME/.config/nvim/plug-config/telescope.vim
"
"
"

" source $HOME/.config/nvim/plug-config/neoclip.vim
" lua << EOF
" use {
"     "AckslD/nvim-neoclip.lua",
"     config = function()
"         require('neoclip').setup()
"     end,
" }
" EOF


lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    --disable = { "html" },
    additional_vim_regex_highlighting = false,
  },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },
  --indent = {
  --  enable = true
  --}
}
EOF

" TreeSitter Folding
"set foldmethod=expr
"set foldexpr=nvim_treesitter#foldexpr()


