set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "cake"

" background -1 #062329
" background 0  #10191F
" background 1  #15212A
" yellow        #F0E68C
"
" darkred       #CD5C5C       
" #cd853f       darkorange 

hi Normal guifg=#FFFFFF guibg=#10191F
hi NonText guifg=#15212A
hi LineNr guifg=#87919D 
" hi LineNr guifg=#87919D guibg=NONE gui=bold cterm=bold
hi StatusLine guifg=#333333 guibg=#c2bfa5 gui=NONE cterm=NONE
hi Comment guifg=#87919D guibg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#15212A gui=NONE cterm=NONE
hi StatusLineNC guifg=#7f7f8c guibg=#c2bfa5 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#333333 guibg=#c2bfa5 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#ffffff guibg=#c2bfa5 gui=NONE cterm=NONE
hi VertSplit guifg=#7f7f8c guibg=#c2bfa5 gui=NONE cterm=NONE
hi Type	guifg=#82aaa3
hi Function	guifg=#d0c5a9
hi Visual guifg=#333333 guibg=#82aaa3
" hi Cursor guifg=#333333 guibg=#26b2b2 gui=NONE cterm=NONE
" hi Cursor guifg=#333333 guibg=#69f0ae gui=NONE cterm=NONE
hi Cursor guifg=#333333 guibg=#f0e68c gui=NONE cterm=NONE
hi Constant	guifg=#D4BC7D
hi Todo	guifg=#333333 guibg=#cd853f
hi Operator	guifg=#cd5c5c
hi Identifier guifg=#d0c5a9
hi Repeat	 guifg=#CD5C5C
hi Statement guifg=#aa4444 gui=bold
hi PreProc	guifg=#cd853f
hi Special	guifg=#cd5c5c

" FIXME
" hi Error	term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
" hi Ignore				ctermfg=black		guifg=bg


" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String	Constant
hi link Character	Constant
hi link Number	Constant
hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
