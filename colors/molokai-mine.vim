hi clear
if exists("syntax_on")
	syntax reset
endif

runtime colors/molokai.vim
let g:colors_name = "molokai-mine"

hi Normal          guifg=#FFFFFF guibg=#000000
hi Cursor          guifg=#000000 guibg=#F35FBC
hi DiffAdd                       guibg=#0F1D0B
hi DiffChange      guifg=#89807D guibg=#322F2D
hi DiffText                      guibg=#4A4340 gui=italic,bold
hi MatchParen      guifg=#CD5907 guibg=#232728   gui=bold
"hi StatusLine      guifg=#CD5907 guibg=fg
hi Folded          guifg=#666666 guibg=#1B1D1E
hi CursorLine                    guibg=#232728
hi CursorColumn                  guibg=#232728
hi ColorColumn                   guibg=#232728
hi LineNr          guifg=#AAAAAA guibg=#1B1D1E
highlight NonText    guifg=#444444 guibg=#1a1c1d
highlight SpecialKey guifg=#444444 guibg=#1a1c1d
hi link htmlLink NONE
