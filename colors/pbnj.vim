" vim:noet:sw=2:sts=2:ts=2:
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
if exists("g:syntax_on") | syntax reset | endif
let g:colors_name='pbnj'
set background=dark

highlight!  Ignore      NONE
highlight!  Normal      NONE
highlight!  SignColumn  NONE
highlight!  SpecialKey  NONE
highlight!  VertSplit   NONE
highlight!  Visual      NONE

highlight!  ColorColumn   cterm=NONE            ctermfg=NONE         ctermbg=Gray
highlight!  Comment       cterm=NONE            ctermfg=Gray         ctermbg=NONE         gui=NONE            guifg=Gray         guibg=NONE
highlight!  Constant      cterm=NONE            ctermfg=DarkRed      ctermbg=NONE
highlight!  CurSearch     cterm=reverse         ctermfg=DarkRed      ctermbg=NONE
highlight!  CursorColumn  cterm=NONE            ctermfg=NONE         ctermbg=Gray
highlight!  DiffAdd       cterm=bold            ctermfg=DarkGreen    ctermbg=NONE         gui=bold            guifg=Green        guibg=NONE
highlight!  DiffChange    cterm=bold            ctermfg=DarkYellow   ctermbg=NONE         gui=bold            guifg=Yellow       guibg=NONE
highlight!  DiffDelete    cterm=bold            ctermfg=DarkRed      ctermbg=NONE         gui=bold            guifg=Red          guibg=NONE
highlight!  DiffText      cterm=bold,underline  ctermfg=DarkYellow   ctermbg=NONE         gui=bold,undercurl  guifg=Yellow       guibg=NONE
highlight!  Directory     cterm=bold            ctermfg=NONE         ctermbg=NONE
highlight!  Error         cterm=NONE            ctermfg=Red          ctermbg=NONE
highlight!  ErrorMsg      cterm=bold            ctermfg=Red          ctermbg=NONE
highlight!  Folded        cterm=NONE            ctermfg=Gray         ctermbg=NONE
highlight!  Identifier    cterm=NONE            ctermfg=DarkCyan     ctermbg=NONE
highlight!  LineNr        cterm=NONE            ctermfg=Gray         ctermbg=NONE         gui=NONE            guifg=Gray         guibg=NONE
highlight!  MatchParen    cterm=bold            ctermfg=NONE         ctermbg=NONE         gui=bold            guifg=NONE         guibg=NONE
highlight!  ModeMsg       cterm=bold            ctermfg=NONE         ctermbg=NONE
highlight!  MoreMsg       cterm=bold            ctermfg=DarkGreen    ctermbg=NONE
highlight!  NonText       cterm=NONE            ctermfg=Gray         ctermbg=NONE         gui=NONE            guifg=Gray         guibg=NONE
highlight!  Pmenu         cterm=reverse         ctermfg=DarkMagenta  ctermbg=NONE         gui=reverse         guifg=DarkMagenta  guibg=NONE
highlight!  PmenuSel      cterm=reverse         ctermfg=NONE         ctermbg=NONE         gui=reverse         guifg=NONE         guibg=NONE
highlight!  PreProc       cterm=NONE            ctermfg=DarkMagenta  ctermbg=NONE
highlight!  Question      cterm=bold            ctermfg=DarkGreen    ctermbg=NONE
highlight!  Search        cterm=reverse         ctermfg=Yellow       ctermbg=Black
highlight!  Special       cterm=NONE            ctermfg=DarkMagenta  ctermbg=NONE
highlight!  SpellBad      cterm=underline       ctermfg=NONE         ctermbg=NONE         gui=undercurl
highlight!  SpellCap      cterm=underline       ctermfg=NONE         ctermbg=NONE         gui=undercurl
highlight!  SpellLocal    cterm=underline       ctermfg=NONE         ctermbg=NONE         gui=undercurl
highlight!  SpellRare     cterm=underline       ctermfg=NONE         ctermbg=NONE         gui=undercurl
highlight!  Statement     cterm=NONE            ctermfg=DarkYellow   ctermbg=NONE
highlight!  TabLine       cterm=reverse         ctermfg=NONE         ctermbg=NONE
highlight!  TabLineSel    cterm=bold            ctermfg=NONE         ctermbg=NONE
highlight!  Title         cterm=bold            ctermfg=DarkMagenta  ctermbg=NONE
highlight!  Todo          cterm=NONE            ctermfg=Black        ctermbg=LightYellow
highlight!  Type          cterm=NONE            ctermfg=DarkGreen    ctermbg=NONE
highlight!  Visual        cterm=reverse         ctermfg=NONE         ctermbg=NONE         gui=reverse         guifg=NONE         guibg=NONE
highlight!  WarningMsg    cterm=bold            ctermfg=DarkYellow   ctermbg=NONE

highlight!  link  EndOfBuffer   NonText
highlight!  link  IncSearch     Search
highlight!  link  PmenuSBar     Pmenu
highlight!  link  PmenuThumb    PmenuSel
highlight!  link  QuickFixLine  Error
highlight!  link  SpecialKey    NonText
highlight!  link  TabLineFill   TabLine
highlight!  link  diffAdded     DiffAdd
highlight!  link  diffChanged   DiffChange
highlight!  link  diffRemoved   DiffDelete
