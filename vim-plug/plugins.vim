" PLUGS
call plug#begin('~/.vim/plugged')

" :PlugInstall (installs all listed Plugins) 
" :PlugClean (clean up any commented out plugins)

" color schemes
Plug 'joshdick/onedark.vim'
" Plug 'jacoborus/tender.vim'
" Plug 'morhetz/gruvbox'
" Plug 'tomasiser/vim-code-dark'
" Plug 'dracula/vim'
" Plug 'sonph/onehalf', { 'rtp': 'vim' }
" Plug 'chriskempson/base16-vim'

" eye candy
Plug 'kyazdani42/nvim-web-devicons'
Plug 'akinsho/bufferline.nvim'

" file exploring
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'BurntSushi/ripgrep'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
" Plug 'kyazdani42/nvim-web-devicons' " for file icons
" Plug 'kyazdani42/nvim-tree.lua'

" functional plugins
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
" Plug 'jiangmiao/auto-pairs'
Plug 'liuchengxu/vim-which-key'
Plug 'kevinhwang91/rnvimr'
Plug 'easymotion/vim-easymotion'
Plug 'sheerun/vim-polyglot'
Plug 'mhinz/vim-startify'
Plug 'voldikss/vim-floaterm'

" Linerts & Fixers
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" scroll bar
Plug 'dstein64/nvim-scrollview'

call plug#end()
