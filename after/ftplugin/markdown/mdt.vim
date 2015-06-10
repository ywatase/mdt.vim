" Vim filetype plugin file
" Language:	markdown
if exists("b:did_ftplugin_markdown_mdt") | finish | endif
let b:did_ftplugin_markdown_mdt = 1

command! -range=% Mdt :<line1>,<line2>!mdt
