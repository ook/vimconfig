" Set 180 characters long line, a tab is 2  spaces, and tab are always converted
" to spaces
setlocal tw=180
setlocal ts=2
setlocal sts=2
setlocal sw=2
setlocal et

" Set auto-ident and smart-indent
setlocal ai
setlocal si

" When inserting bracket, parenthesis, whatever: blink on the matching
setlocal showmatch

" Er… You need an explanation?
setlocal encoding=utf8

" I'm working on ruby/rails via git, so vim's backups and swap just annoy me
setlocal nobackup
setlocal nowb
setlocal noswapfile
