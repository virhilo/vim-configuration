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
set enc=utf-8
set fileencodings=utf-8
"set linebreak
"set textwidth=80
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
set backupdir=~/backup/vim

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

"oznaczanie granicy 80 znakow
au BufWinEnter *.py let w:m1=matchadd('Search', '\%<81v.\%>77v', -1)
au BufWinEnter *.py let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
