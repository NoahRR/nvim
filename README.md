# nvim-setup
All my configurations for neovim and all the plugins I use

if confused, start with init.vim. All files are linked here. The general folder contains
nvim-wide default configurations. The plug-config folder contains all configuration
for plugins. All plugins were connected using vim-plug (in the vim-plug folder).

## Recommended install:
- goto .config folder
- git clone this repo
- install vim-plug
- goto vim-plug/plugins.vim, and run :PlugInstall

### Plugins that won't work out of the box
- coc
- ranger
- RG fzf (ripgrep)

### Getting Coc to work
- update or install Nodejs (check with 'node -v')
- use: 'sudo apt install nodejs' on linux
- see documentation on installing coc extensions (I use: vimlsp, tsserver, python, json, html, css, snippets)

### Getting Ranger to work
- update or install ranger (check with 'ranger --version')
- use: 'sudo apt install ranger' on linux

### Getting Rg to work
- update or install ripgrep (check with 'rg --version')
- use: 'sudo apt-get install ripgrep' on linux
