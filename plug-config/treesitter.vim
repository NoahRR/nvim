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
" set foldmethod=expr
"set foldexpr=nvim_treesitter#foldexpr()


