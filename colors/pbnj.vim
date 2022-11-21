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

highlight!  ALEError          cterm=underline,bold  ctermfg=NONE        ctermbg=NONE
highlight!  ALEError          gui=underline,bold    guifg=NONE          guibg=NONE
highlight!  ALEErrorSign      cterm=NONE            ctermfg=Red         ctermbg=NONE
highlight!  ALEErrorSign      gui=NONE              guifg=Red           guibg=NONE
highlight!  ALEInfo           cterm=underline,bold  ctermfg=NONE        ctermbg=NONE
highlight!  ALEInfo           gui=underline,bold    guifg=NONE          guibg=NONE
highlight!  ALEInfoSign       cterm=NONE            ctermfg=Blue        ctermbg=NONE
highlight!  ALEInfoSign       gui=NONE              guifg=Blue          guibg=NONE
highlight!  ALEWarning        cterm=underline,bold  ctermfg=NONE        ctermbg=NONE
highlight!  ALEWarning        gui=underline,bold    guifg=NONE          guibg=NONE
highlight!  ALEWarningSign    cterm=NONE            ctermfg=Yellow      ctermbg=NONE
highlight!  ALEWarningSign    gui=NONE              guifg=Yellow        guibg=NONE
highlight!  Comment           cterm=italic          ctermfg=DarkGray    ctermbg=NONE
highlight!  Comment           gui=italic            guifg=DarkGray      guibg=NONE
highlight!  CursorLineNr      cterm=bold            ctermfg=NONE        ctermbg=NONE
highlight!  CursorLineNr      gui=bold              guifg=NONE          guibg=NONE
highlight!  DiffAdd           cterm=NONE            ctermfg=DarkGreen   ctermbg=NONE
highlight!  DiffAdd           gui=NONE              guifg=DarkGreen     guibg=NONE
highlight!  DiffChange        cterm=NONE            ctermfg=DarkYellow  ctermbg=NONE
highlight!  DiffChange        gui=NONE              guifg=DarkYellow    guibg=NONE
highlight!  DiffDelete        cterm=NONE            ctermfg=DarkRed     ctermbg=NONE
highlight!  DiffDelete        gui=NONE              guifg=DarkRed       guibg=NONE
highlight!  DiffText          cterm=bold,underline  ctermfg=DarkGreen   ctermbg=NONE
highlight!  DiffText          gui=bold,underline    guifg=DarkGreen     guibg=NONE
highlight!  Error             cterm=NONE            ctermfg=Black       ctermbg=Red
highlight!  Error             gui=NONE              guifg=Black         guibg=Red
highlight!  ErrorMsg          cterm=NONE            ctermfg=NONE        ctermbg=NONE
highlight!  ErrorMsg          gui=NONE              guifg=NONE          guibg=NONE
highlight!  IncSearch         cterm=NONE            ctermfg=NONE        ctermbg=NONE
highlight!  IncSearch         gui=NONE              guifg=NONE          guibg=NONE
highlight!  LineNr            cterm=NONE            ctermfg=DarkGray    ctermbg=NONE
highlight!  LineNr            gui=NONE              guifg=DarkGray      guibg=NONE
highlight!  MatchParen        cterm=bold            ctermfg=NONE        ctermbg=NONE
highlight!  MatchParen        gui=bold              guifg=NONE          guibg=NONE
highlight!  ModeMsg           cterm=bold            ctermfg=NONE        ctermbg=NONE
highlight!  ModeMsg           gui=bold              guifg=NONE          guibg=NONE
highlight!  NonText           cterm=NONE            ctermfg=DarkGray    ctermbg=NONE
highlight!  NonText           gui=NONE              guifg=DarkGray      guibg=NONE
highlight!  Normal            cterm=NONE            ctermfg=NONE        ctermbg=NONE
highlight!  Normal            gui=NONE              guifg=NONE          guibg=NONE
highlight!  PmenuSel          cterm=reverse         ctermfg=NONE        ctermbg=NONE
highlight!  PmenuSel          gui=reverse           guifg=NONE          guibg=NONE
highlight!  Search            cterm=NONE            ctermfg=Black       ctermbg=Yellow
highlight!  Search            gui=NONE              guifg=Black         guibg=Yellow
highlight!  SignColumn        cterm=NONE            ctermfg=NONE        ctermbg=NONE
highlight!  SignColumn        gui=NONE              guifg=NONE          guibg=NONE
highlight!  SpecialKey        cterm=NONE            ctermfg=NONE        ctermbg=NONE
highlight!  SpecialKey        gui=NONE              guifg=NONE          guibg=NONE
highlight!  StatusLine        cterm=bold,reverse    ctermfg=NONE        ctermbg=NONE
highlight!  StatusLine        gui=bold,reverse      guifg=NONE          guibg=NONE
highlight!  StatusLineNC      cterm=NONE            ctermfg=NONE        ctermbg=DarkGray
highlight!  StatusLineNC      gui=NONE              guifg=NONE          guibg=DarkGray
highlight!  StatusLineTerm    cterm=bold            ctermfg=Black       ctermbg=Green
highlight!  StatusLineTerm    gui=bold              guifg=Black         guibg=Green
highlight!  StatusLineTermNC  cterm=NONE            ctermfg=NONE        ctermbg=DarkGray
highlight!  StatusLineTermNC  gui=NONE              guifg=NONE          guibg=DarkGray
highlight!  Visual            cterm=reverse         ctermfg=NONE        ctermbg=NONE
highlight!  Visual            gui=reverse           guifg=NONE          guibg=NONE

highlight!  link  CurSearch        Search
highlight!  link  diffAdded        DiffAdd
highlight!  link  diffChanged      DiffChange
highlight!  link  diffRemoved      DiffDelete
highlight!  link  ErrorMsg         Error
highlight!  link  IncSearch        Search
highlight!  link  SpecialKey       NonText
" highlight!  link  RedundantSpaces  Error
highlight!  link  MoreMsg          ModeMsg

" match RedundantSpaces /\s\+$/
