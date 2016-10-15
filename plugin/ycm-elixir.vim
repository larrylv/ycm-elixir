let s:version = ''
if has('python3')
  let s:version = '3'
endif

exec 'py'.s:version.' import ycmelixir'

exec 'py'.s:version.' ycmelixir.hijack_global_ycm_extra_conf()'
exec 'py'.s:version.' ycmelixir.hijack_ycmd_identifiers_regex()'
