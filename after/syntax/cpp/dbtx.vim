" Vim syntax file
" Language:     C++
" Author: Sekhmet Debitux
" License: BSD
"
" version 1.0 2016/04/07
"
" -- Dbtx classes
"
"
syntax match dbtx_operator "\v\*"
syntax match dbtx_operator "\v\&"
syntax match dbtx_operator "\v\."
syntax match dbtx_operator "\v\="
syntax match dbtx_operator "\v\+"
syntax match dbtx_operator "\v-"
syntax match dbtx_operator "\v\?"
syntax match dbtx_operator "\v\*\="
syntax match dbtx_operator "\v/\="
syntax match dbtx_operator "\v\+\="
syntax match dbtx_operator "\v-\="
syntax match dbtx_operator "\v-\>"


syn keyword dbtx_special essai4256

syn keyword dbtx_namespace dbtx std soci boost


syn keyword dbtx_structure Database Connexion_Detail Core

syn keyword dbtx_type string vectori map list Buffer StringStream
syn keyword dbtx_type second_t Error
syn keyword dbtx_type PGconn itext otext obinary ibinary
syn keyword dbtx_type field_t Field table_t Table
syn keyword dbtx_type shared_ptr unique_ptr weak_ptr  Pointer New_ptr Shared Unique Weak

syn keyword dbtx_macro nullptr emit

" Enum
syn keyword dbtx_enum xml_tree state
syn keyword dbtx_enum_data DBTX_INTEGER DBTX_BOOL DBTX_STRING DBTX_KEY DBTX_DATE
syn keyword dbtx_enum_data DBTX_TIME DBTX_REF DBTX_SERIAL
syn keyword dbtx_enum_data SUCCESS SERVEUR_FAIL CONNECTION_FAIL BDD_FAIL
syn keyword dbtx_enum_data BDD_EXIST TABLE_EXIST


highlight link dbtx_namespace StorageClass

highlight link dbtx_macro Constant

highlight link dbtx_class Function

highlight link dbtx_operator Boolean

highlight link dbtx_type Type
highlight link dbtx_enum dbtx_type
highlight link dbtx_structure dbtx_type

highlight link dbtx_enum_data String

highlight link dbtx_special Special
