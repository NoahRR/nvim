" PLUGS
call plug#begin('~/.vim/plugged')

" :PlugInstall (installs all listed Plugins) 
" :PlugClean (clean up any commented out plugins)

" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" color schemes
Plug 'joshdick/onedark.vim'

" eye candy
Plug 'kyazdani42/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim'
Plug 'yamatsum/nvim-cursorline'
Plug 'lukas-reineke/indent-blankline.nvim'

" file exploring
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'BurntSushi/ripgrep'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

" functional plugins
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'liuchengxu/vim-which-key'
Plug 'kevinhwang91/rnvimr'
Plug 'easymotion/vim-easymotion'
Plug 'sheerun/vim-polyglot'
Plug 'mhinz/vim-startify'
Plug 'voldikss/vim-floaterm'

" 5.0
Plug 'AckslD/nvim-neoclip.lua'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Linerts & Fixers
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" scroll bar
Plug 'dstein64/nvim-scrollview'

call plug#end()
