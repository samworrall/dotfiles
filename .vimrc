syntax on

set runtimepath^=~/.vim/bundle/ctrlp.vim

set belloff=all
set viminfo=""
set ts=2 sts=2 sw=2 expandtab
set number
set numberwidth=5
set list listchars=tab:»·,trail:·,nbsp:·
set nowrap
set background=dark
syntax enable
set encoding=utf-8
set showcmd
filetype plugin indent on
set splitbelow
set splitright
set autoindent
set winwidth=83
set noswapfile
set backspace=indent,eol,start
set hlsearch
set incsearch
set ignorecase
set smartcase

call plug#begin('~/.vim/plugged')
  Plug 'jiangmiao/auto-pairs'
  Plug 'leafgarland/typescript-vim'
  Plug 'scrooloose/nerdtree'
  Plug 'tpope/vim-endwise'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-rails'
  Plug 'rafi/awesome-vim-colorschemes'
  Plug 'vim-ruby/vim-ruby'
call plug#end()

let g:ctrlp_custom_ignore = 'node_modules'

colorscheme gruvbox
