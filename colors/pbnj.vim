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

" Color highlights

highlight!  CursorLine  NONE
highlight!  VertSplit   NONE

highlight!  Comment           cterm=NONE            ctermfg=DarkGray   ctermbg=NONE  gui=NONE            guifg=DarkGray   guibg=NONE
highlight!  CursorLineNr      cterm=bold            ctermfg=NONE       ctermbg=NONE  gui=bold            guifg=NONE       guibg=NONE
highlight!  DiffAdd           cterm=bold            ctermfg=Green      ctermbg=NONE  gui=bold            guifg=Green      guibg=NONE
highlight!  DiffChange        cterm=bold            ctermfg=Yellow     ctermbg=NONE  gui=bold            guifg=Yellow     guibg=NONE
highlight!  DiffDelete        cterm=bold            ctermfg=Red        ctermbg=NONE  gui=bold            guifg=Red        guibg=NONE
highlight!  DiffText          cterm=bold,underline  ctermfg=Yellow     ctermbg=NONE  gui=bold,underline  guifg=Yellow     guibg=NONE
highlight!  Error             cterm=reverse         ctermfg=Red        ctermbg=NONE  gui=reverse         guifg=Red        guibg=NONE
highlight!  ErrorMsg          cterm=bold            ctermfg=Red        ctermbg=NONE  gui=bold            guifg=Red        guibg=NONE
highlight!  IncSearch         cterm=NONE            ctermfg=NONE       ctermbg=NONE  gui=NONE            guifg=NONE       guibg=NONE
highlight!  LineNr            cterm=NONE            ctermfg=DarkGray   ctermbg=NONE  gui=NONE            guifg=DarkGray   guibg=NONE
highlight!  MatchParen        cterm=bold            ctermfg=NONE       ctermbg=NONE  gui=bold            guifg=NONE       guibg=NONE
highlight!  ModeMsg           cterm=bold            ctermfg=NONE       ctermbg=NONE  gui=bold            guifg=NONE       guibg=NONE
highlight!  NonText           cterm=NONE            ctermfg=DarkGray   ctermbg=NONE  gui=NONE            guifg=DarkGray   guibg=NONE
highlight!  Normal            cterm=NONE            ctermfg=NONE       ctermbg=NONE  gui=NONE            guifg=NONE       guibg=NONE
highlight!  PmenuSel          cterm=reverse         ctermfg=NONE       ctermbg=NONE  gui=reverse         guifg=NONE       guibg=NONE
highlight!  Search            cterm=reverse         ctermfg=Yellow     ctermbg=NONE  gui=reverse         guifg=Yellow     guibg=NONE
highlight!  SignColumn        cterm=NONE            ctermfg=NONE       ctermbg=NONE  gui=NONE            guifg=NONE       guibg=NONE
highlight!  SpecialKey        cterm=NONE            ctermfg=NONE       ctermbg=NONE  gui=NONE            guifg=NONE       guibg=NONE
highlight!  StatusLine        cterm=reverse,bold    ctermfg=NONE       ctermbg=NONE  gui=reverse,bold    guifg=NONE       guibg=NONE
highlight!  StatusLineNC      cterm=reverse         ctermfg=DarkGray   ctermbg=NONE  gui=reverse         guifg=DarkGray   guibg=NONE
highlight!  StatusLineTerm    cterm=reverse,bold    ctermfg=Green      ctermbg=NONE  gui=reverse,bold    guifg=Green      guibg=NONE
highlight!  StatusLineTermNC  cterm=reverse         ctermfg=DarkGreen  ctermbg=NONE  gui=reverse         guifg=DarkGreen  guibg=NONE
highlight!  Visual            cterm=reverse         ctermfg=NONE       ctermbg=NONE  gui=reverse         guifg=NONE       guibg=NONE

highlight!  link  diffAdded    DiffAdd
highlight!  link  diffChanged  DiffChange
highlight!  link  diffRemoved  DiffDelete
highlight!  link  IncSearch    Search
highlight!  link  SpecialKey   NonText

" Plugin-specific highlights

highlight!  ALEError         cterm=underline,bold  ctermfg=Red     ctermbg=NONE  gui=underline,bold  guifg=Red     guibg=NONE
highlight!  ALEErrorSign     cterm=bold            ctermfg=Red     ctermbg=NONE  gui=bold            guifg=Red     guibg=NONE
highlight!  ALEInfo          cterm=underline,bold  ctermfg=Cyan    ctermbg=NONE  gui=underline,bold  guifg=Cyan    guibg=NONE
highlight!  ALEInfoSign      cterm=bold            ctermfg=Cyan    ctermbg=NONE  gui=bold            guifg=Cyan    guibg=NONE
highlight!  ALEWarning       cterm=underline,bold  ctermfg=Yellow  ctermbg=NONE  gui=underline,bold  guifg=Yellow  guibg=NONE
highlight!  ALEWarningSign   cterm=bold            ctermfg=Yellow  ctermbg=NONE  gui=bold            guifg=Yellow  guibg=NONE

highlight!  link  ALEVirtualTextError         ALEErrorSign
highlight!  link  ALEVirtualTextWarning       ALEWarningSign
highlight!  link  ALEVirtualTextInfo          ALEInfoSign
highlight!  link  ALEVirtualTextStyleError    ALEErrorSign
highlight!  link  ALEVirtualTextStyleWarning  ALEWarningSign
