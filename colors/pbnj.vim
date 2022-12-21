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
if exists('syntax_on') | syntax reset | endif
let g:colors_name='pbnj'

highlight!  CursorLine        NONE
highlight!  VertSplit         NONE

highlight!  Comment           cterm=NONE            ctermfg=DarkGray  ctermbg=NONE
highlight!  CursorLineNr      cterm=bold            ctermfg=NONE      ctermbg=NONE
highlight!  DiffAdd           cterm=bold            ctermfg=Green     ctermbg=NONE
highlight!  DiffChange        cterm=bold            ctermfg=Yellow    ctermbg=NONE
highlight!  DiffDelete        cterm=bold            ctermfg=Red       ctermbg=NONE
highlight!  DiffText          cterm=bold,underline  ctermfg=Green     ctermbg=NONE
highlight!  Error             cterm=NONE            ctermfg=White     ctermbg=Red
highlight!  ErrorMsg          cterm=bold            ctermfg=Red       ctermbg=NONE
highlight!  IncSearch         cterm=NONE            ctermfg=NONE      ctermbg=NONE
highlight!  LineNr            cterm=NONE            ctermfg=DarkGray  ctermbg=NONE
highlight!  MatchParen        cterm=bold            ctermfg=NONE      ctermbg=NONE
highlight!  ModeMsg           cterm=bold            ctermfg=NONE      ctermbg=NONE
highlight!  NonText           cterm=NONE            ctermfg=DarkGray  ctermbg=NONE
highlight!  Normal            cterm=NONE            ctermfg=NONE      ctermbg=NONE
highlight!  PmenuSel          cterm=reverse         ctermfg=NONE      ctermbg=NONE
highlight!  Search            cterm=NONE            ctermfg=Black     ctermbg=Yellow
highlight!  SignColumn        cterm=NONE            ctermfg=NONE      ctermbg=NONE
highlight!  SpecialKey        cterm=NONE            ctermfg=NONE      ctermbg=NONE
highlight!  StatusLine        cterm=bold            ctermfg=NONE      ctermbg=NONE
highlight!  StatusLineNC      cterm=NONE            ctermfg=DarkGray  ctermbg=NONE
highlight!  StatusLineTerm    cterm=bold            ctermfg=Green     ctermbg=NONE
highlight!  StatusLineTermNC  cterm=NONE            ctermfg=DarkGray  ctermbg=NONE
highlight!  Visual            cterm=reverse         ctermfg=NONE      ctermbg=NONE

highlight!  link  CurSearch     Search
highlight!  link  IncSearch     Search
highlight!  link  MoreMsg       ModeMsg
highlight!  link  QFErrMarker   DiffDelete
highlight!  link  QFInfoMarker  DiffAdd
highlight!  link  QFWarnMarker  DiffChange
highlight!  link  SpecialKey    NonText
highlight!  link  diffAdded     DiffAdd
highlight!  link  diffChanged   DiffChange
highlight!  link  diffRemoved   DiffDelete
