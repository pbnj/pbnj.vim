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

highlight!  CursorLine  NONE
highlight!  VertSplit   NONE

highlight!  Comment           cterm=NONE            ctermfg=DarkGray   ctermbg=NONE
highlight!  CursorLineNr      cterm=bold            ctermfg=NONE       ctermbg=NONE
highlight!  DiffAdd           cterm=bold            ctermfg=Green      ctermbg=NONE
highlight!  DiffChange        cterm=bold            ctermfg=Yellow     ctermbg=NONE
highlight!  DiffDelete        cterm=bold            ctermfg=Red        ctermbg=NONE
highlight!  DiffText          cterm=bold,underline  ctermfg=Yellow     ctermbg=NONE
highlight!  Error             cterm=reverse         ctermfg=Red        ctermbg=NONE
highlight!  ErrorMsg          cterm=bold            ctermfg=Red        ctermbg=NONE
highlight!  IncSearch         cterm=NONE            ctermfg=NONE       ctermbg=NONE
highlight!  LineNr            cterm=NONE            ctermfg=DarkGray   ctermbg=NONE
highlight!  MatchParen        cterm=bold            ctermfg=NONE       ctermbg=NONE
highlight!  ModeMsg           cterm=bold            ctermfg=NONE       ctermbg=NONE
highlight!  NonText           cterm=NONE            ctermfg=DarkGray   ctermbg=NONE
highlight!  Normal            cterm=NONE            ctermfg=NONE       ctermbg=NONE
highlight!  PmenuSel          cterm=reverse         ctermfg=NONE       ctermbg=NONE
highlight!  Search            cterm=reverse         ctermfg=Yellow     ctermbg=NONE
highlight!  SignColumn        cterm=NONE            ctermfg=NONE       ctermbg=NONE
highlight!  SpecialKey        cterm=NONE            ctermfg=NONE       ctermbg=NONE
highlight!  StatusLine        cterm=bold            ctermfg=NONE       ctermbg=NONE
highlight!  StatusLineNC      cterm=NONE            ctermfg=DarkGray   ctermbg=NONE
highlight!  StatusLineTerm    cterm=bold            ctermfg=Green      ctermbg=NONE
highlight!  StatusLineTermNC  cterm=NONE            ctermfg=DarkGreen  ctermbg=NONE
highlight!  Visual            cterm=reverse         ctermfg=NONE       ctermbg=NONE

" Plugin-specific highlights
" ale
highlight!  ALEError        cterm=underline,bold        ctermfg=Red     ctermbg=NONE  gui=underline,bold  guifg=Red     guibg=NONE
highlight!  ALEErrorSign    cterm=bold                  ctermfg=Red     ctermbg=NONE  gui=bold            guifg=Red     guibg=NONE
highlight!  ALEInfo         cterm=underline,bold        ctermfg=Cyan    ctermbg=NONE  gui=underline,bold  guifg=Cyan    guibg=NONE
highlight!  ALEInfoSign     cterm=bold                  ctermfg=Cyan    ctermbg=NONE  gui=bold            guifg=Cyan    guibg=NONE
highlight!  ALEWarning      cterm=underline,bold        ctermfg=Yellow  ctermbg=NONE  gui=underline,bold  guifg=Yellow  guibg=NONE
highlight!  ALEWarningSign  cterm=bold                  ctermfg=Yellow  ctermbg=NONE  gui=bold            guifg=Yellow  guibg=NONE

highlight!  link  ALEVirtualTextError         ALEErrorSign
highlight!  link  ALEVirtualTextWarning       ALEWarningSign
highlight!  link  ALEVirtualTextInfo          ALEInfoSign
highlight!  link  ALEVirtualTextStyleError    ALEErrorSign
highlight!  link  ALEVirtualTextStyleWarning  ALEWarningSign

highlight!  link  SpecialKey    NonText
highlight!  link  diffAdded     DiffAdd
highlight!  link  diffChanged   DiffChange
highlight!  link  diffRemoved   DiffDelete
