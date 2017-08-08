" Vim file type detection file
" Language:    N1QL / Couchbase Server
" Maintainer:  Eugene Ciurana <n1ql AT cime.net>
" Version:     1.0
" Source:      https://github.com/pr3d4t0r/n1sql-vim-syntax
" Updates:     https://github.com/vim/vim/blob/master/contributing.md
"
" Questions, comments:  <n1ql AT cime.net>
"                       https://ciurana.eu/pgp, https://keybase.io/pr3d4t0r
"
" vim: set fileencoding=utf-8:

au BufRead,BufNewfile *.n1ql setf n1ql
au BufRead,BufNewfile *.nql  set n1ql

