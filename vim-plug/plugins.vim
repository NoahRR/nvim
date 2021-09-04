" PLUGS
call plug#begin('~/.vim/plugged')

" :PlugInstall (installs all listed Plugins) 

Plug 'jacoborus/tender.vim'
Plug 'morhetz/gruvbox'
Plug 'tomasiser/vim-code-dark'
Plug 'dracula/vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'chriskempson/base16-vim'

Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'liuchengxu/vim-which-key'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'BurntSushi/ripgrep'
Plug 'kevinhwang91/rnvimr'
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'mhinz/vim-startify'
Plug 'voldikss/vim-floaterm'

call plug#end()
