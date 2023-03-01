"         _            _
"   _ __ | |__  _ __  (_)
"  | '_ \| '_ \| '_ \ | |
"  | |_) | |_) | | | || |
"  | .__/|_.__/|_| |_|/ |
"  |_|              |__/
"
" Author:      Peter Benjamin
" Description: Minimal, 16-color colorscheme that works on light & dark terminal & GUI Vim.

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
if exists("g:syntax_on") | syntax off | else | syntax reset | endif
let g:colors_name='pbnj'

highlight!  CursorLine  NONE
highlight!  Ignore      NONE
highlight!  VertSplit   NONE

highlight!  ALEError          cterm=underline,bold  ctermfg=Red          ctermbg=NONE          gui=underline,bold  guifg=DarkRed      guibg=NONE
highlight!  ALEErrorSign      cterm=bold            ctermfg=Red          ctermbg=NONE          gui=bold            guifg=DarkRed      guibg=NONE
highlight!  ALEInfo           cterm=underline,bold  ctermfg=Cyan         ctermbg=NONE          gui=underline,bold  guifg=DarkCyan     guibg=NONE
highlight!  ALEInfoSign       cterm=bold            ctermfg=Cyan         ctermbg=NONE          gui=bold            guifg=DarkCyan     guibg=NONE
highlight!  ALEWarning        cterm=underline,bold  ctermfg=Yellow       ctermbg=NONE          gui=underline,bold  guifg=DarkYellow   guibg=NONE
highlight!  ALEWarningSign    cterm=bold            ctermfg=Yellow       ctermbg=NONE          gui=bold            guifg=DarkYellow   guibg=NONE
highlight!  ColorColumn       cterm=NONE            ctermfg=LightGray    ctermbg=DarkGray      gui=NONE            guifg=LightGray    guibg=DarkGray
highlight!  Comment           cterm=NONE            ctermfg=DarkGray     ctermbg=NONE          gui=NONE            guifg=DarkGray     guibg=NONE
highlight!  Constant          cterm=NONE            ctermfg=DarkRed      ctermbg=NONE          gui=NONE            guifg=DarkRed      guibg=NONE
highlight!  CursorColumn      cterm=NONE            ctermfg=NONE         ctermbg=DarkGray      gui=NONE            guifg=NONE         guibg=DarkGray
highlight!  CursorLineNr      cterm=bold            ctermfg=NONE         ctermbg=NONE          gui=bold            guifg=NONE         guibg=NONE
highlight!  DiffAdd           cterm=bold            ctermfg=Green        ctermbg=NONE          gui=bold            guifg=DarkGreen    guibg=NONE
highlight!  DiffChange        cterm=bold            ctermfg=Yellow       ctermbg=NONE          gui=bold            guifg=DarkYellow   guibg=NONE
highlight!  DiffDelete        cterm=bold            ctermfg=Red          ctermbg=NONE          gui=bold            guifg=DarkRed      guibg=NONE
highlight!  DiffText          cterm=bold,underline  ctermfg=Yellow       ctermbg=NONE          gui=bold,underline  guifg=Yellow       guibg=NONE
highlight!  Directory         cterm=bold            ctermfg=NONE         ctermbg=NONE          gui=bold            guifg=NONE         guibg=NONE
highlight!  Error             cterm=reverse         ctermfg=Red          ctermbg=NONE          gui=reverse         guifg=DarkRed      guibg=NONE
highlight!  ErrorMsg          cterm=bold            ctermfg=Red          ctermbg=NONE          gui=bold            guifg=DarkRed      guibg=NONE
highlight!  Identifier        cterm=NONE            ctermfg=DarkCyan     ctermbg=NONE          gui=NONE            guifg=DarkCyan     guibg=NONE
highlight!  LineNr            cterm=NONE            ctermfg=DarkGray     ctermbg=NONE          gui=NONE            guifg=DarkGray     guibg=NONE
highlight!  MatchParen        cterm=bold            ctermfg=NONE         ctermbg=NONE          gui=bold            guifg=NONE         guibg=NONE
highlight!  ModeMsg           cterm=bold            ctermfg=NONE         ctermbg=NONE          gui=bold            guifg=NONE         guibg=NONE
highlight!  MoreMsg           cterm=bold            ctermfg=DarkGreen    ctermbg=NONE          gui=bold            guifg=DarkGreen    guibg=NONE
highlight!  NonText           cterm=NONE            ctermfg=DarkGray     ctermbg=NONE          gui=NONE            guifg=DarkGray     guibg=NONE
highlight!  Normal            cterm=NONE            ctermfg=NONE         ctermbg=NONE          gui=NONE            guifg=NONE         guibg=NONE
highlight!  Pmenu             cterm=NONE            ctermfg=Black        ctermbg=LightMagenta  gui=NONE            guifg=Black        guibg=LightMagenta
highlight!  PmenuSbar         cterm=NONE            ctermfg=NONE         ctermbg=DarkMagenta   gui=NONE            guifg=NONE         guibg=DarkMagenta
highlight!  PmenuSel          cterm=reverse         ctermfg=NONE         ctermbg=NONE          gui=reverse         guifg=NONE         guibg=NONE
highlight!  PmenuThumb        cterm=reverse         ctermbg=NONE         ctermbg=NONE          gui=reverse         guibg=NONE         guibg=NONE
highlight!  PreProc           cterm=NONE            ctermfg=DarkMagenta  ctermbg=NONE          gui=NONE            guifg=DarkMagenta  guibg=NONE
highlight!  Question          cterm=bold            ctermfg=DarkGreen    ctermbg=NONE          gui=bold            guifg=DarkGreen    guibg=NONE
highlight!  Search            cterm=reverse         ctermfg=LightYellow  ctermbg=Black         gui=reverse         guifg=LightYellow  guibg=Black
highlight!  SignColumn        cterm=NONE            ctermfg=NONE         ctermbg=NONE          gui=NONE            guifg=NONE         guibg=NONE
highlight!  Special           cterm=NONE            ctermfg=DarkMagenta  ctermbg=NONE          gui=NONE            guifg=DarkMagenta  guibg=NONE
highlight!  SpecialKey        cterm=NONE            ctermfg=NONE         ctermbg=NONE          gui=NONE            guifg=NONE         guibg=NONE
highlight!  SpellBad          cterm=reverse         ctermfg=NONE         ctermbg=DarkRed       gui=reverse         guifg=NONE         guibg=DarkRed
highlight!  Statement         cterm=NONE            ctermfg=DarkYellow   ctermbg=NONE          gui=NONE            guifg=DarkYellow   guibg=NONE
highlight!  StatusLine        cterm=bold            ctermfg=NONE         ctermbg=NONE          gui=bold            guifg=NONE         guibg=NONE
highlight!  StatusLineNC      cterm=reverse         ctermfg=DarkGray     ctermbg=NONE          gui=reverse         guifg=DarkGray     guibg=NONE
highlight!  StatusLineTerm    cterm=bold            ctermfg=Green        ctermbg=NONE          gui=bold            guifg=DarkGreen    guibg=NONE
highlight!  StatusLineTermNC  cterm=reverse         ctermfg=DarkGreen    ctermbg=NONE          gui=reverse         guifg=DarkGreen    guibg=NONE
highlight!  TabLine           cterm=reverse         ctermfg=NONE         ctermbg=NONE          gui=reverse         guifg=NONE         guibg=NONE
highlight!  TabLineSel        cterm=bold            ctermfg=NONE         ctermbg=NONE          gui=bold            guifg=NONE         guibg=NONE
highlight!  Title             cterm=bold            ctermfg=DarkMagenta  ctermbg=NONE          gui=bold            guifg=DarkMagenta  guibg=NONE
highlight!  Todo              cterm=NONE            ctermfg=Black        ctermbg=LightYellow   gui=NONE            guifg=Black        guibg=LightYellow
highlight!  Type              cterm=NONE            ctermfg=DarkGreen    ctermbg=NONE          gui=NONE            guifg=DarkGreen    guibg=NONE
highlight!  Visual            cterm=reverse         ctermfg=NONE         ctermbg=NONE          gui=reverse         guifg=NONE         guibg=NONE
highlight!  WarningMsg        cterm=bold            ctermfg=DarkYellow   ctermbg=NONE          gui=bold            guifg=DarkYellow   guibg=NONE

highlight!  link  CurSearch     Search
highlight!  link  EndOfBuffer   NonText
highlight!  link  IncSearch     Search
highlight!  link  QuickFixLine  Search
highlight!  link  SpecialKey    NonText
highlight!  link  TabLineFill   TabLine
highlight!  link  diffAdded     DiffAdd
highlight!  link  diffChanged   DiffChange
highlight!  link  diffRemoved   DiffDelete

highlight!  link  ALEVirtualTextError         ALEErrorSign
highlight!  link  ALEVirtualTextWarning       ALEWarningSign
highlight!  link  ALEVirtualTextInfo          ALEInfoSign
highlight!  link  ALEVirtualTextStyleError    ALEErrorSign
highlight!  link  ALEVirtualTextStyleWarning  ALEWarningSign
