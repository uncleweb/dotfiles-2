set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'thoughtbot/vim-rspec'
Plugin 'tpope/vim-markdown'
Plugin 'bling/vim-airline'
Plugin 'edkolev/tmuxline.vim'
Plugin 'wting/rust.vim'
Plugin 'kana/vim-textobj-user'
Plugin 'rhysd/vim-textobj-ruby'
Plugin 'scrooloose/nerdtree'
Bundle 'cespare/vim-toml'

call vundle#end()
filetype plugin indent on

set history=50
set showcmd
set wildmode=list:longest,list:full
set complete=.,w,b
set incsearch
set number
set relativenumber
set cursorline
set nobackup
set nowritebackup
set notimeout
set noswapfile
set ttyfast
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set wrap
set linebreak
set list
set listchars=tab:»·,trail:·
set textwidth=0
set wrapmargin=0
set splitbelow
set splitright
set laststatus=2
set backspace=indent,eol,start

source $HOME/.vim/mappings.vim
source $HOME/.vim/airline.vim
source $HOME/.vim/ctrlp.vim
source $HOME/.vim/solarized.vim
