# nvim-setup
A setup for neovim focused on asthetics and maximizing productivity

if confused, start with init.vim. All files are linked here. The general folder contains
nvim-wide default configurations. The plug-config folder contains all configuration
for plugins. All plugins were connected using vim-plug (in the vim-plug folder).

## Recommended install:
- install nvim ( >= v5.0)
- goto .config folder
- git clone this repo
- install vim-plug (see their github page)
- install the below dependencies
- goto vim-plug/plugins.vim, open in nvim (you will see a lot of errors), and run :PlugInstall (will install all plugins. errors will go away)

### Plugins that won't work out of the box
- coc
- ranger
- lazygit

### Coc
- update or install Nodejs (check with 'node -v')
    - recommended to get the latest release
- see documentation on installing coc extensions (I use: vimlsp, tsserver, python, json, html, css, snippets)
- FOR LANGUAGE SUPPORT & LINTERS :CocInstall coc-json coc-tsserver coc-html coc-pyright coc-css coc-phpls

### Ranger (\<space\>r)
- update or install ranger

### LazyGit (\<space\>tg)
- install lazygit

### Terminal Font
- https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Agave.zip

### Default background-color
- (for onedark theme)
- locate this file: ~/.vim/plugged/onedark.vim/autoload/onedark.vim
- change the "background-color" line to: "background": get(s:overrides, "background", { "gui": "#1f232a", "cterm": "235", "cterm16": "NONE" }),
