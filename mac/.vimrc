set nocompatible              " be iMproved, required
filetype off                  " required
set number
set tabstop=2
set hardtabs=2
set shiftwidth=2
syntax on
set ignorecase
set smartcase
set autoindent
set smartindent
set smarttab
syntax enable

" NerdTree settings
let NERDTreeShowHidden=1																								"Show Hidden Files
let NERDTreeIgnore=['.git$[[dir]]', '.swp']															"Filter Out Custom Files and Directories
let g:NERDTreeNodeDelimiter="\u00a0"
map <C-n> :NERDTreeToggle<CR> 

" airline settings https://github.com/vim-airline/vim-airline
let g:airline#extensions#tabline#enabled = 1
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar' 
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-rails' 
Plugin 'mileszs/ack.vim'																						" Usage - :Ack [options] {pattern} [{directories}]	
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
