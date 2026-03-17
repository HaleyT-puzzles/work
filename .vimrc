" Vimrc
" reference: http://www.vi-improved.org/vimrc.php
set nocompatible     " disable vi-compatible mode
filetype on          " detect the type of file
set history=1000     " how many lines of history to remember
set isk+=_,$,@,%,#,- " make these characters NOT word dividers
set t_Co=256

set background=dark " using a dark background
syntax on           " turn syntax highlighting on
" for my mac laptop, like elfolord, industry koehler torte wildsharm zaibatsu, torte most
colorscheme default " set colorscheme
set number          " turn on line numbers
set backspace=2     " make backspace work normally
set noerrorbells    " no error bells

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2    " always show the status line

set tabstop=4       " set tab length to 4 spaces
set softtabstop=4
set shiftwidth=4
set expandtab       " use spaces, not tabs
set autoindent      " turn on autoindent

set foldenable    " turn on folding
set foldlevel=100 " don't autofold anything
set hls           " highlight searches
set foldmethod=indent
