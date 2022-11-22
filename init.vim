syntax on

set number
set noshowmode
set tabstop=4
set smartindent
set expandtab
set shiftwidth=4
set nowrap
set smartcase
set noswapfile
set nobackup
set nohlsearch
set hidden
set noerrorbells
set ignorecase

call plug#begin()   
  Plug 'mattn/emmet-vim'
  Plug 'pangloss/vim-javascript'   
  Plug 'isruslan/vim-es6'   
  Plug 'cakebaker/scss-syntax.vim'   
  Plug 'hail2u/vim-css3-syntax'   
  Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] }   
  Plug 'airblade/vim-gitgutter'   
  Plug 'jelera/vim-javascript-syntax'   
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }           
  Plug 'junegunn/fzf.vim'
  Plug 'nathanaelkane/vim-indent-guides'   
  
  Plug 'gruvbox-community/gruvbox'
  Plug 'vim-airline/vim-airline'
  Plug 'jiangmiao/auto-pairs'
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

let g:airline_powerline_fonts = 1

let mapleader=" "
noremap <Leader>q :q
noremap <Leader>Q :q!
noremap <Leader>w :w
noremap <Leader>x :wq
