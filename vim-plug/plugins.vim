" PLUGINS TO LOOK AT
" https://github.com/SmiteshP/nvim-gps
" https://github.com/b3nj5m1n/kommentary
" https://github.com/phaazon/hop.nvim
" https://github.com/chipsenkbeil/distant.nvim
" https://github.com/jamestthompson3/nvim-remote-containers
" https://github.com/glepnir/indent-guides.nvim

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" PLUGS
call plug#begin('~/.vim/plugged')

" :PlugInstall (installs all listed Plugins) 
" :PlugClean (clean up any commented out plugins)

" color schemes
Plug 'joshdick/onedark.vim'

" startup
Plug 'rmagatti/auto-session'                            " sessions per path
" Plug 'Shatur/neovim-session-manager'                  " one session
" Plug 'rmagatti/session-lens'                          " load session from telecope

" eye candy
Plug 'kyazdani42/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim'
Plug 'yamatsum/nvim-cursorline'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'

" file exploring
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'BurntSushi/ripgrep'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

" functional plugins
Plug 'preservim/nerdcommenter'
" Plug 'vim-airline/vim-airline'
Plug 'liuchengxu/vim-which-key'
Plug 'kevinhwang91/rnvimr'
Plug 'easymotion/vim-easymotion'
Plug 'sheerun/vim-polyglot'
" Plug 'mhinz/vim-startify'
Plug 'voldikss/vim-floaterm'

" 5.0
Plug 'AckslD/nvim-neoclip.lua'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'glepnir/dashboard-nvim'
Plug 'lewis6991/spellsitter.nvim'

" COC replacment
" Plug 'neovim/nvim-lspconfig'
" Plug 'hrsh7th/nvim-cmp'

" Linerts & Fixers
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" scroll bar
Plug 'dstein64/nvim-scrollview'

call plug#end()
