" vimrc by Thomas "ook? ook!" Lecavelier
" Written from scratch and vim help files
"
" NB: I rather dislike distros conf, so I overwrite $VIM
" variable to prevent system-wide configuration to run
" before mine. It's also useful if you want to force
" vim to read its configuration in XDG fashion (that's
" what I do, personnaly). You meet errors when launching
" vim with this file? You certainly need it.
"
" In this file, you'll find only configuration common to
" *EVERY* file I could edit (so it means general behavior,
" colors, and status bar). Filetype specific infos are
" in their filetype.

" vi? I don't know, so I don't care. Vim, ok!
set nocompatible

" Schemes are in colors/ directory
colorscheme herald
