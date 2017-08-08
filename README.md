# n1ql.vim syntax file


N1QL is a SQL-like declarative language for manipulating JSON documents in
Couchbase Server databases.

Vim syntax highlights N1QL statements, keywords, operators, types, comments,
and special values.  Vim ignores syntactical elements specific to SQL or its
many dialects, like COLUMN or CHAR, that don't exist in N1QL.


## Requirements

1. N1QL syntax file(s) for Vim 7.4 and later
1. `$HOME/.vim` must exist for local installation

*Recommended:*

Have Git available for automatic installation / updates to the `$HOME/.vim`
using the `n1ql4vim` command, included with this distribution.


## Installation


### Global

_This syntax file is pending approval from the Vim team for inclusion in Vim
8.x and subsequent versions._


### Express installation

1. Exit Vim, MacVim, gVim - all Vim instances associated with your user
1. Execute from the console:<br>
   `curl -s https://raw.githubusercontent.com/pr3d4t0r/n1ql-vim-syntax/master/n1ql4vim | sh`
1. Open `vim sample.n1ql` to validate


#### Automatic installation

1. Exit Vim, MacVim, gVim - all Vim instances associated with your user
1. Download the `n1ql4vim` bash script
1. Run `sh ./n1ql4vim` script
1. Open `vim sample.n1ql` to validate


### Manual installation

1. Exit Vim, MacVim, gVim - all Vim instances associated with your user
1. Clone the N1QL syntax repository:<br>
   `git clone https://github.com/pr3d4t0r/n1ql-vim-syntax.git n1ql-vim`
1. Copy the syntax file to the local environment:<br>
   `cp n1ql-vim/syntax/n1ql.vim ~/.vim/syntax`
1. Then the file detection file:
   `cp n1ql-vim/ftdetect/n1ql.vim ~/.vim/ftdetect`
1. And the documentation:
   `cp n1ql-vim/doc/n1ql.vim ~/.vim/doc`
1. Open `vim sample.n1ql` to validate


### About

Support:  Eugene Ciurana, &lt;n1ql AT cime.net&gt;, https://ciurana.eu/pgp or
https://keybase.io/pr3d4t0r

Updates will be available through this repository and submitted for review to
the Vim team in accordance to 
https://github.com/vim/vim/blob/master/contributing.md


#### License

Vim is Charityware.  n1ql.vim syntax is Charityware.

&copy; Copyright 2017 by Eugene Ciurana / pr3d4t0r.  Licensed under the
standard VIM LICENSE - Vim command `:help uganda.txt` for details.

