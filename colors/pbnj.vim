"         _            _
"   _ __ | |__  _ __  (_)
"  | '_ \| '_ \| '_ \ | |
"  | |_) | |_) | | | || |
"  | .__/|_.__/|_| |_|/ |
"  |_|              |__/
"
" Author:      Peter Benjamin
" Description: Minimal, 16-color colorscheme that works on light & dark terminals.

" :help cterm-colors

" NR-16 NR-8 COLOR-NAME
" 0     0    Black
" 1     4    DarkBlue
" 2     2    DarkGreen
" 3     6    DarkCyan
" 4     1    DarkRed
" 5     5    DarkMagenta
" 6     3    Brown,     DarkYellow
" 7     7    LightGray, LightGrey, Gray, Grey
" 8     0*   DarkGray,  DarkGrey
" 9     4*   Blue,      LightBlue
" 10    2*   Green,     LightGreen
" 11    6*   Cyan,      LightCyan
" 12    1*   Red,       LightRed
" 13    5*   Magenta,   LightMagenta
" 14    3*   Yellow,    LightYellow
" 15    7*   White

highlight clear

if v:version > 589
	highlight clear
	if exists('syntax_on')
		syntax reset
	endif
endif

let g:colors_name='pbnj'

" reset some colors
highlight DiffAdd NONE
highlight DiffChange NONE
highlight DiffDelete NONE
highlight IncSearch NONE
highlight NonText NONE
highlight Normal NONE
highlight SignColumn NONE
highlight SpecialKey NONE

" terminal colors
highlight ALEError cterm=underline,bold
highlight ALEErrorSign cterm=NONE ctermfg=Red
highlight ALEInfo cterm=underline,bold
highlight ALEInfoSign cterm=NONE ctermfg=Blue
highlight ALEWarning cterm=underline,bold
highlight ALEWarningSign cterm=NONE ctermfg=Yellow
highlight Comment cterm=NONE ctermfg=DarkGray ctermbg=NONE
highlight CursorLineNr cterm=bold ctermfg=NONE ctermbg=NONE
highlight DiffAdd cterm=NONE ctermfg=DarkGreen ctermbg=NONE
highlight DiffChange cterm=NONE ctermfg=DarkYellow ctermbg=NONE
highlight DiffDelete cterm=NONE ctermfg=DarkRed ctermbg=NONE
highlight DiffText cterm=bold,underline ctermfg=DarkGreen ctermbg=NONE
highlight LineNr cterm=NONE ctermfg=DarkGray ctermbg=NONE
highlight MatchParen cterm=bold ctermfg=NONE ctermbg=NONE
highlight NonText cterm=NONE ctermfg=DarkGray ctermbg=NONE
highlight PmenuSel cterm=bold ctermfg=White ctermbg=Magenta
highlight Search cterm=NONE ctermfg=Black ctermbg=Yellow
highlight Visual cterm=NONE ctermfg=Black ctermbg=Gray

" gui colors
highlight ALEError gui=underline,bold
highlight ALEErrorSign gui=NONE guifg=Red
highlight ALEInfo gui=underline,bold
highlight ALEInfoSign gui=NONE guifg=Blue
highlight ALEWarning gui=underline,bold
highlight ALEWarningSign gui=NONE guifg=Yellow
highlight Comment gui=NONE guifg=DarkGray guibg=NONE
highlight CursorLineNr gui=bold guifg=NONE guibg=NONE
highlight DiffAdd gui=NONE guifg=DarkGreen guibg=NONE
highlight DiffChange gui=NONE guifg=DarkYellow guibg=NONE
highlight DiffDelete gui=NONE guifg=DarkRed guibg=NONE
highlight DiffText gui=bold,underline guifg=DarkGreen guibg=NONE
highlight LineNr gui=NONE guifg=DarkGray guibg=NONE
highlight MatchParen gui=bold guifg=NONE guibg=NONE
highlight NonText gui=NONE guifg=DarkGray guibg=NONE
highlight PmenuSel gui=bold guifg=White guibg=Magenta
highlight Search gui=NONE guifg=Black guibg=Yellow
highlight Visual gui=NONE guifg=Black guibg=Gray

highlight link CurSearch Search
highlight link IncSearch Search
highlight link SpecialKey NonText
highlight link diffAdded DiffAdd
highlight link diffChanged DiffChange
highlight link diffRemoved DiffDelete

highlight RedundantSpaces ctermbg=Red
highlight RedundantSpaces guibg=Red
match RedundantSpaces /\s\+$/
