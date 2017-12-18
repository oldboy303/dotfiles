set nocompatible
filetype off    
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'pangloss/vim-javascript'
Plugin 'mattn/emmet-vim'
Plugin 'cohama/lexima.vim'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'ryanoasis/vim-devicons'
call vundle#end() 
filetype plugin indent on  

set number
set ruler
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set mouse=a
nnoremap <CR> :noh<CR><CR>
imap hh <C-y>,
set autoread
set pastetoggle=<F9>
set tabstop=2
set shiftwidth=2
set expandtab
set backspace=indent,eol,start
inoremap jk <esc>
nnoremap j gj
nnoremap k gk

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup


set t_Co=256
syntax enable
colorscheme distinguished 
let g:airline_theme='distinguished'
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#left_sep=''
let g:airline#extensions#tabline#left_alt_sep=''

let g:syntastic_html_checkers=['']
let g:syntastic_check_on_open=0 
