" Vim syntax file
" Language:	C++
" Author: Sekhmet Debitux
" License: BSD
"
" version 1.0 2016/04/07
"
" -- Dbtx classes
"
"

syn keyword dbtx_namespace dbtx com service 
syn keyword dbtx_namespace pr in io po fs


syn match dbtx_op display '[*&]' 

syn keyword dbtx_class bopo  balgo btest barch bfs
syn keyword dbtx_class ifstream ios files std soci string cout endl cerr exception
syn keyword dbtx_class Database Connexion_Detail

syn keyword dbtx_type String Buffer StringStream 
syn keyword dbtx_type xml_tree state 
syn keyword dbtx_type second_t Error 
syn keyword dbtx_type PGconn text_oarchive 
syn keyword dbtx_type Vector Shared Weak Unique Map Array Exception
syn keyword dbtx_type field_t Field table_t Table

syn keyword dbtx_macro nullptr emit START STOP STATUS RESTART
syn keyword dbtx_macro DINTEGER DBOOL DSTRING DKEY DDATE DTIME DREF DSERIAL

highlight link dbtx_namespace Function
"highlight link dbtx_braces Type
hi dbtx_op guifg=red
highlight link dbtx_macro Constant
highlight link dbtx_class Function
highlight link dbtx_type Type
highlight link dbtx_op WarningMsg 
highlight link qDbtx Special
" StorageClass Todo Error Exception String WarningMsg Comment Type

