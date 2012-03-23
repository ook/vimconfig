" vimrc by Thomas "ook? ook!" Lecavelier
" Written from scratch and vim help files
"
" INSTALL INSTRUCTIONS:
" Just symlink vimrc as ~/.vimrc and the complete directory
" as ~/.vim
" PS: I dream that vim implements XDG…
"
" In this file, you'll find only configuration common to
" *EVERY* file I could edit (so it means general behavior,
" colors, and status bar). Filetype specific infos are
" in their filetype.

" vi? I don't know, so I don't care. Vim, ok!
set nocompatible

" Schemes are in colors/ directory
colorscheme vividchalk

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" Vim modifier is now the comma
let mapleader = ","

" Shortcut to rapidly toggle `set list`
nmap <silent><leader>l :set list!<CR>

" Search rather smart: case with brain
set ignorecase
set smartcase
set incsearch

" Enable syntax highlighting
syntax on

" Enable plugins
filetype plugin on

" Status line
set showcmd
set statusline=
set statusline+=%3.3n\ " buffer number
set statusline+=%f\ " file name
set statusline+=%h%1*%m%r%w%0* " flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}, " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}%{&bomb?'/bom':''}, " encoding
set statusline+=%{&fileformat}] " file format
set statusline+=%= " right align
set statusline+=0x%-8B\ " current char
set statusline+=%-14.(%l,%c%V%)\ %<%P " offset
set laststatus=2 "Always display status as 2 lines
