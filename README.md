# nvim-setup
All my configurations for neovim and all the plugins I use

if confused, start with init.vim. All files are linked here. The general folder contains
nvim-wide default configurations. The plug-config folder contains all configuration
for plugins. All plugins were connected using vim-plug (in the vim-plug folder).

## Recommended install:
- goto .config folder
- git clone this repo
- install vim-plug (see their github page)
- install the below dependencies
- goto vim-plug/plugins.vim, and run :PlugInstall

### Plugins that won't work out of the box
- coc
- ranger
- RG fzf (ripgrep)
- lazygit

### Coc
- update or install Nodejs (check with 'node -v')
- use: 'sudo apt install nodejs' on linux
- use: 'sudo pacman -S nodejs' on arch linux
- or (RECOMMENDED) install latest version of node - look up
- see documentation on installing coc extensions (I use: vimlsp, tsserver, python, json, html, css, snippets)

### Ranger
- update or install ranger (check with 'ranger --version')
- use: 'sudo apt install ranger' on linux\
- use: 'sudo pacman -S ranger' on arch linux

### Rg
- update or install ripgrep (check with 'rg --version')
- use: 'sudo apt-get install ripgrep' on linux
- use: 'sudo pacman -S ripgrep' on arch linux

### LazyGit (<leader>tg)
- using apt:
sudo add-apt-repository ppa:lazygit-team/release
sudo apt-get update
sudo apt-get install lazygit

### Terminal Font
- https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Agave.zip
- extract, move to ~/.local/share/fonts/
- select new font in terminal emulator / default terminal

### Default background-color
- (for onedark theme)
- locate this file: ~/.vim/plugged/onedark.vim/autoload/onedark.vim
- change the "background-color" line to: "background": get(s:overrides, "background", { "gui": "#1f232a", "cterm": "235", "cterm16": "NONE" }),
- the gui color gets shared to the terminal
