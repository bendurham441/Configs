set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "bendurham-red"

highlight cInclude ctermfg=2
highlight cIncluded ctermfg=3
highlight cppStatement ctermfg=1
highlight cBlock ctermfg=2
highlight link cppStructure cInclude
