" defaults
set fileformat=unix

" cool numbers on left side
set number relativenumber

" cursor spacing on bottom and top
set scrolloff=1000

" tab setup
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" set marker for 80 chars
set colorcolumn=80

" Ignore case (for searches)
set ignorecase
set smartcase

" Change current directory to file path
" set autochdir

" Better indenting
vnoremap < <gv
vnoremap > >gv

let mapleader = " "
nnoremap <SPACE> <Nop>


" from https://github.com/ChristianChiarulli/nvim/blob/master/general/settings.vim
set iskeyword+=-                      	" treat dash separated words as a word text object"
" set formatoptions-=cro                  " Stop newline continution of comments

syntax enable                           " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
" set whichwrap+=<,>,[,],h,l
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
" set cmdheight=2                         " More space for displaying messages
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=2                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=2                       " Always show tabs
" set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set shortmess+=c                        " Don't pass messages to |ins-completion-menu|.
set signcolumn=yes                      " Always show the signcolumn, otherwise it would shift the text each time
set updatetime=300                      " Faster completion
set timeoutlen=100                      " By default timeoutlen is 1000 ms
set clipboard=unnamedplus               " Copy paste between vim and everything else
set incsearch
set guifont=Fira\ Code\ Nerd\ Font
set wrap linebreak


" MAPING SYNTAX
" :nmap - Display normal mode maps
" :imap - Display insert mode maps
" :vmap - Display visual and select mode maps
" :smap - Display select mode maps
" :xmap - Display visual mode maps
" :cmap - Display command-line mode maps
" :omap - Display operator pending mode maps

" fancy tabs
set termguicolors
" lua << EOF
" require("bufferline").setup{}
" EOF
