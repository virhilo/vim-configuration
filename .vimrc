"kolory
set t_Co=256
set background=dark
colorscheme railscasts

"glowne
set nocompatible
syntax on
set ruler
set showcmd
set number
set enc=utf8
set fileencodings=utf-8
set linebreak
set textwidth=79
set backspace=indent,eol,start
set history=1000

"wciecia
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent

"backup
set backup
set backupdir=/tmp

"szukanie
set hlsearch
set incsearch
set ignorecase
set smartcase

"myszka
if has('mouse')
    set mouse-=a
endif

"klawisze
map ; :

"filetype
filetype on
filetype plugin on
filetype indent on
