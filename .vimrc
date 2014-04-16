set number
set et
set ts=4
set sw=4
set ruler
set title
set showmatch
set showmode
set showcmd
set ignorecase
set smartcase
set smartindent
set smarttab
set hlsearch
syntax on
set bg=dark

# For vim-less
call pathogen#infect()
nnoremap ,m :w <BAR> !lessc % > %:t:r.css<CR><space>
