" Vim syntax file
" Language:    N1QL / Couchbase Server
" Maintainer:  Eugene Ciurana <n1ql AT cime.net>
" Version:     1.0
" Source:      https://github.com/pr3d4t0r/n1sql-vim-syntax
"
" License:     Vim is Charityware.  n1ql.vim syntax is Charityware.
"              (c) Copyright 2017 by Eugene Ciurana / pr3d4t0r.  Licensed
"              under the standard VIM LICENSE - Vim command :help uganda.txt
"              for details.
"
" Questions, comments:  <n1ql AT cime.net>
"                       https://ciurana.eu/pgp, https://keybase.io/pr3d4t0r
"
" vim: set fileencoding=utf-8:


if exists("b:current_syntax")
  finish
endif


syn case ignore

syn keyword n1qlSpecial DATASTORES
syn keyword n1qlSpecial DUAL
syn keyword n1qlSpecial FALSE
syn keyword n1qlSpecial INDEXES
syn keyword n1qlSpecial KEYSPACES
syn keyword n1qlSpecial MISSING
syn keyword n1qlSpecial NAMESPACES
syn keyword n1qlSpecial NULL
syn keyword n1qlSpecial TRUE


"
" *** keywords ***
"
syn keyword n1qlKeyword ALL
syn keyword n1qlKeyword ANY
syn keyword n1qlKeyword ASC
syn keyword n1qlKeyword BEGIN
syn keyword n1qlKeyword BETWEEN
syn keyword n1qlKeyword BREAK
syn keyword n1qlKeyword BUCKET
syn keyword n1qlKeyword CALL
syn keyword n1qlKeyword CASE
syn keyword n1qlKeyword CAST
syn keyword n1qlKeyword CLUSTER
syn keyword n1qlKeyword COLLATE
syn keyword n1qlKeyword COLLECTION
syn keyword n1qlKeyword CONNECT
syn keyword n1qlKeyword CONTINUE
syn keyword n1qlKeyword CORRELATE
syn keyword n1qlKeyword COVER
syn keyword n1qlKeyword DATABASE
syn keyword n1qlKeyword DATASET
syn keyword n1qlKeyword DATASTORE
syn keyword n1qlKeyword DECLARE
syn keyword n1qlKeyword DECREMENT
syn keyword n1qlKeyword DERIVED
syn keyword n1qlKeyword DESC
syn keyword n1qlKeyword DESCRIBE
syn keyword n1qlKeyword DO
syn keyword n1qlKeyword EACH
syn keyword n1qlKeyword ELEMENT
syn keyword n1qlKeyword ELSE
syn keyword n1qlKeyword END
syn keyword n1qlKeyword EVERY
syn keyword n1qlKeyword EXCLUDE
syn keyword n1qlKeyword EXISTS
syn keyword n1qlKeyword FETCH
syn keyword n1qlKeyword FIRST
syn keyword n1qlKeyword FLATTEN
syn keyword n1qlKeyword FOR
syn keyword n1qlKeyword FORCE
syn keyword n1qlKeyword FROM
syn keyword n1qlKeyword FUNCTION
syn keyword n1qlKeyword GROUP
syn keyword n1qlKeyword GSI
syn keyword n1qlKeyword HAVING
syn keyword n1qlKeyword IF
syn keyword n1qlKeyword IGNORE
syn keyword n1qlKeyword INCLUDE
syn keyword n1qlKeyword INCREMENT
syn keyword n1qlKeyword INDEX
syn keyword n1qlKeyword INITIAL
syn keyword n1qlKeyword INLINE
syn keyword n1qlKeyword INNER
syn keyword n1qlKeyword INTO
syn keyword n1qlKeyword KEY
syn keyword n1qlKeyword KEYS
syn keyword n1qlKeyword KEYSPACE
syn keyword n1qlKeyword KNOWN
syn keyword n1qlKeyword LAST
syn keyword n1qlKeyword LET
syn keyword n1qlKeyword LETTING
syn keyword n1qlKeyword LIMIT
syn keyword n1qlKeyword LOOP
syn keyword n1qlKeyword LSM
syn keyword n1qlKeyword MAP
syn keyword n1qlKeyword MAPPING
syn keyword n1qlKeyword MATCHED
syn keyword n1qlKeyword MATERIALIZED
syn keyword n1qlKeyword MERGE
syn keyword n1qlKeyword NAMESPACE
syn keyword n1qlKeyword NEST
syn keyword n1qlKeyword OPTION
syn keyword n1qlKeyword ORDER
syn keyword n1qlKeyword OUTER
syn keyword n1qlKeyword OVER
syn keyword n1qlKeyword PARSE
syn keyword n1qlKeyword PARTITION
syn keyword n1qlKeyword PASSWORD
syn keyword n1qlKeyword PATH
syn keyword n1qlKeyword POOL
syn keyword n1qlKeyword PRIMARY
syn keyword n1qlKeyword PRIVATE
syn keyword n1qlKeyword PRIVILEGE
syn keyword n1qlKeyword PROCEDURE
syn keyword n1qlKeyword PUBLIC
syn keyword n1qlKeyword REALM
syn keyword n1qlKeyword REDUCE
syn keyword n1qlKeyword RETURN
syn keyword n1qlKeyword RETURNING
syn keyword n1qlKeyword ROLE
syn keyword n1qlKeyword SATISFIES
syn keyword n1qlKeyword SCHEMA
syn keyword n1qlKeyword SELF
syn keyword n1qlKeyword SEMI
syn keyword n1qlKeyword SHOW
syn keyword n1qlKeyword START
syn keyword n1qlKeyword STATISTICS
syn keyword n1qlKeyword SYSTEM
syn keyword n1qlKeyword THEN
syn keyword n1qlKeyword TRANSACTION
syn keyword n1qlKeyword TRIGGER
syn keyword n1qlKeyword UNDER
syn keyword n1qlKeyword UNKNOWN
syn keyword n1qlKeyword UNSET
syn keyword n1qlKeyword USE
syn keyword n1qlKeyword USER
syn keyword n1qlKeyword USING
syn keyword n1qlKeyword VALIDATE
syn keyword n1qlKeyword VALUE
syn keyword n1qlKeyword VALUED
syn keyword n1qlKeyword VALUES
syn keyword n1qlKeyword VIEW
syn keyword n1qlKeyword WHEN
syn keyword n1qlKeyword WHERE
syn keyword n1qlKeyword WHILE
syn keyword n1qlKeyword WITHIN
syn keyword n1qlKeyword WORK


"
" *** operators ***
"
syn keyword n1qlOperator AND
syn keyword n1qlOperator AS
syn keyword n1qlOperator BY
syn keyword n1qlOperator COUNT
syn keyword n1qlOperator DISTINCT
syn keyword n1qlOperator EXCEPT
syn keyword n1qlOperator ILIKE
syn keyword n1qlOperator IN
syn keyword n1qlOperator INTERSECT
syn keyword n1qlOperator IS
syn keyword n1qlOperator JOIN
syn keyword n1qlOperator LEFT
syn keyword n1qlOperator LIKE
syn keyword n1qlOperator MINUS
syn keyword n1qlOperator NEST
syn keyword n1qlOperator NESTING
syn keyword n1qlOperator NOT
syn keyword n1qlOperator OFFSET
syn keyword n1qlOperator ON
syn keyword n1qlOperator OR
syn keyword n1qlOperator OUT
syn keyword n1qlOperator RIGHT
syn keyword n1qlOperator SOME
syn keyword n1qlOperator TO
syn keyword n1qlOperator UNION
syn keyword n1qlOperator UNIQUE
syn keyword n1qlOperator UNNEST
syn keyword n1qlOperator VIA
syn keyword n1qlOperator WITH
syn keyword n1qlOperator XOR


"
" *** statements ***
"
syn keyword n1qlStatement ALTER
syn keyword n1qlStatement ANALYZE
syn keyword n1qlStatement BUILD
syn keyword n1qlStatement COMMIT
syn keyword n1qlStatement CREATE
syn keyword n1qlStatement DELETE
syn keyword n1qlStatement DROP
syn keyword n1qlStatement EXECUTE
syn keyword n1qlStatement EXPLAIN
syn keyword n1qlStatement GRANT
syn keyword n1qlStatement INFER
syn keyword n1qlStatement INSERT
syn keyword n1qlStatement MERGE
syn keyword n1qlStatement PREPARE
syn keyword n1qlStatement RENAME
syn keyword n1qlStatement REVOKE
syn keyword n1qlStatement ROLLBACK
syn keyword n1qlStatement SELECT
syn keyword n1qlStatement SET
syn keyword n1qlStatement TRUNCATE
syn keyword n1qlStatement UPDATE
syn keyword n1qlStatement UPSERT


"
" *** types ***
"
syn keyword n1qlType ARRAY
syn keyword n1qlType BINARY
syn keyword n1qlType BOOLEAN
syn keyword n1qlType NUMBER
syn keyword n1qlType OBJECT
syn keyword n1qlType RAW
syn keyword n1qlType STRING


"
" *** strings and characters ***
"
syn region n1qlString start=+"+  skip=+\\\\\|\\"+  end=+"+
syn region n1qlString start=+'+  skip=+\\\\\|\\'+  end=+'+
syn region n1qlBucketSpec start=+`+  skip=+\\\\\|\\'+  end=+`+


"
" *** numbers ***
"
syn match n1qlNumber        "-\=\<\d*\.\=[0-9_]\>"


"
" *** comments ***
"
syn region n1qlComment start="/\*"  end="\*/" contains=n1qlTODO
syn match n1qlComment  "--.*$" contains=n1qlTODO
syn sync ccomment      n1qlComment


"
" *** TODO ***
"
syn keyword n1qlTODO contained TODO FIXME XXX DEBUG NOTE


"
" *** enable ***
"
hi def link n1qlBucketSpec Underlined
hi def link n1qlComment    Comment
hi def link n1qlKeyword    Macro
hi def link n1qlOperator   Function
hi def link n1qlSpecial    Special
hi def link n1qlStatement  Statement
hi def link n1qlString     String
hi def link n1qlTODO       Todo
hi def link n1qlType       Type

let b:current_syntax = "n1ql"

