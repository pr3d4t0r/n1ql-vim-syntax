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

This syntax file is pending approval from the Vim team for inclusion in Vim
8.x and subsequent versions.


### Local installation


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


