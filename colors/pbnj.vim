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
if exists('syntax_on') | syntax reset | endif
let g:colors_name='pbnj'

highlight!  CursorLine  NONE
highlight!  Ignore      NONE
highlight!  VertSplit   NONE

if &t_Co <= 16

	highlight!  ALEError          cterm=underline,bold  ctermfg=Red          ctermbg=NONE
	highlight!  ALEErrorSign      cterm=bold            ctermfg=Red          ctermbg=NONE
	highlight!  ALEInfo           cterm=underline,bold  ctermfg=Cyan         ctermbg=NONE
	highlight!  ALEInfoSign       cterm=bold            ctermfg=Cyan         ctermbg=NONE
	highlight!  ALEWarning        cterm=underline,bold  ctermfg=Yellow       ctermbg=NONE
	highlight!  ALEWarningSign    cterm=bold            ctermfg=Yellow       ctermbg=NONE
	highlight!  Comment           cterm=NONE            ctermfg=DarkGray     ctermbg=NONE
	highlight!  Constant          cterm=NONE            ctermfg=DarkRed      ctermbg=NONE
	highlight!  CursorColumn      cterm=NONE            ctermfg=NONE         ctermbg=LightGray
	highlight!  CursorLineNr      cterm=bold            ctermfg=NONE         ctermbg=NONE
	highlight!  DiffAdd           cterm=bold            ctermfg=Green        ctermbg=NONE
	highlight!  DiffChange        cterm=bold            ctermfg=Yellow       ctermbg=NONE
	highlight!  DiffDelete        cterm=bold            ctermfg=Red          ctermbg=NONE
	highlight!  DiffText          cterm=bold,underline  ctermfg=Yellow       ctermbg=NONE
	highlight!  Directory         cterm=bold            ctermfg=NONE         ctermbg=NONE
	highlight!  Error             cterm=reverse         ctermfg=Red          ctermbg=NONE
	highlight!  ErrorMsg          cterm=bold            ctermfg=Red          ctermbg=NONE
	highlight!  Identifier        cterm=NONE            ctermfg=DarkCyan     ctermbg=NONE
	highlight!  IncSearch         cterm=NONE            ctermfg=NONE         ctermbg=NONE
	highlight!  LineNr            cterm=NONE            ctermfg=DarkGray     ctermbg=NONE
	highlight!  MatchParen        cterm=bold            ctermfg=NONE         ctermbg=NONE
	highlight!  ModeMsg           cterm=bold            ctermfg=NONE         ctermbg=NONE
	highlight!  MoreMsg           cterm=bold            ctermfg=DarkGreen    ctermbg=NONE
	highlight!  NonText           cterm=NONE            ctermfg=DarkGray     ctermbg=NONE
	highlight!  Normal            cterm=NONE            ctermfg=NONE         ctermbg=NONE
	highlight!  Pmenu             cterm=NONE            ctermfg=Black        ctermbg=LightMagenta
	highlight!  PmenuSbar         cterm=NONE            ctermfg=NONE         ctermbg=DarkMagenta
	highlight!  PmenuSel          cterm=reverse         ctermfg=NONE         ctermbg=NONE
	highlight!  PmenuThumb        cterm=reverse         ctermbg=NONE         ctermbg=NONE
	highlight!  PreProc           cterm=NONE            ctermfg=DarkMagenta  ctermbg=NONE
	highlight!  Question          cterm=bold            ctermfg=DarkGreen    ctermbg=NONE
	highlight!  Search            cterm=reverse         ctermfg=DarkYellow   ctermbg=NONE
	highlight!  SignColumn        cterm=NONE            ctermfg=NONE         ctermbg=NONE
	highlight!  Special           cterm=NONE            ctermfg=DarkMagenta  ctermbg=NONE
	highlight!  SpecialKey        cterm=NONE            ctermfg=NONE         ctermbg=NONE
	highlight!  SpellBad          cterm=reverse         ctermfg=NONE         ctermbg=DarkRed
	highlight!  Statement         cterm=NONE            ctermfg=DarkYellow   ctermbg=NONE
	highlight!  StatusLine        cterm=reverse,bold    ctermfg=NONE         ctermbg=NONE
	highlight!  StatusLineNC      cterm=reverse         ctermfg=DarkGray     ctermbg=NONE
	highlight!  StatusLineTerm    cterm=reverse,bold    ctermfg=Green        ctermbg=NONE
	highlight!  StatusLineTermNC  cterm=reverse         ctermfg=DarkGreen    ctermbg=NONE
	highlight!  TabLine           cterm=reverse         ctermfg=NONE         ctermbg=NONE
	highlight!  TabLineSel        cterm=bold            ctermfg=NONE         ctermbg=NONE
	highlight!  Title             cterm=bold            ctermfg=DarkMagenta  ctermbg=NONE
	highlight!  Todo              cterm=NONE            ctermfg=Black        ctermbg=LightYellow
	highlight!  Type              cterm=NONE            ctermfg=DarkGreen    ctermbg=NONE
	highlight!  Visual            cterm=reverse         ctermfg=NONE         ctermbg=NONE
	highlight!  WarningMsg        cterm=bold            ctermfg=DarkYellow   ctermbg=NONE

elseif has('termguicolors') && &termguicolors == 1

	highlight!  ALEError          gui=underline,bold  guifg=Red          guibg=NONE
	highlight!  ALEErrorSign      gui=bold            guifg=Red          guibg=NONE
	highlight!  ALEInfo           gui=underline,bold  guifg=Cyan         guibg=NONE
	highlight!  ALEInfoSign       gui=bold            guifg=Cyan         guibg=NONE
	highlight!  ALEWarning        gui=underline,bold  guifg=Yellow       guibg=NONE
	highlight!  ALEWarningSign    gui=bold            guifg=Yellow       guibg=NONE
	highlight!  Comment           gui=NONE            guifg=DarkGray     guibg=NONE
	highlight!  Constant          gui=NONE            guifg=DarkRed      guibg=NONE
	highlight!  CursorColumn      gui=NONE            guifg=NONE         guibg=LightGray
	highlight!  CursorLineNr      gui=bold            guifg=NONE         guibg=NONE
	highlight!  DiffAdd           gui=bold            guifg=DarkGreen    guibg=NONE
	highlight!  DiffChange        gui=bold            guifg=DarkYellow   guibg=NONE
	highlight!  DiffDelete        gui=bold            guifg=DarkRed      guibg=NONE
	highlight!  DiffText          gui=bold,underline  guifg=Yellow       guibg=NONE
	highlight!  Directory         gui=bold            guifg=NONE         guibg=NONE
	highlight!  Error             gui=reverse         guifg=Red          guibg=NONE
	highlight!  ErrorMsg          gui=bold            guifg=Red          guibg=NONE
	highlight!  Identifier        gui=NONE            guifg=DarkCyan     guibg=NONE
	highlight!  IncSearch         gui=NONE            guifg=NONE         guibg=NONE
	highlight!  LineNr            gui=NONE            guifg=DarkGray     guibg=NONE
	highlight!  MatchParen        gui=bold            guifg=NONE         guibg=NONE
	highlight!  ModeMsg           gui=bold            guifg=NONE         guibg=NONE
	highlight!  MoreMsg           gui=bold            guifg=DarkGreen    guibg=NONE
	highlight!  NonText           gui=NONE            guifg=DarkGray     guibg=NONE
	highlight!  Normal            gui=NONE            guifg=NONE         guibg=NONE
	highlight!  Pmenu             gui=NONE            guifg=Black        guibg=LightMagenta
	highlight!  PmenuSbar         gui=NONE            guifg=NONE         guibg=DarkMagenta
	highlight!  PmenuSel          gui=reverse         guifg=NONE         guibg=NONE
	highlight!  PmenuThumb        gui=reverse         guibg=NONE         guibg=NONE
	highlight!  PreProc           gui=NONE            guifg=DarkMagenta  guibg=NONE
	highlight!  Question          gui=bold            guifg=DarkGreen    guibg=NONE
	highlight!  Search            gui=reverse         guifg=DarkYellow   guibg=NONE
	highlight!  SignColumn        gui=NONE            guifg=NONE         guibg=NONE
	highlight!  Special           gui=NONE            guifg=DarkMagenta  guibg=NONE
	highlight!  SpecialKey        gui=NONE            guifg=NONE         guibg=NONE
	highlight!  SpellBad          gui=reverse         guifg=NONE         guibg=DarkRed
	highlight!  Statement         gui=NONE            guifg=DarkYellow   guibg=NONE
	highlight!  StatusLine        gui=reverse,bold    guifg=NONE         guibg=NONE
	highlight!  StatusLineNC      gui=reverse         guifg=DarkGray     guibg=NONE
	highlight!  StatusLineTerm    gui=reverse,bold    guifg=Green        guibg=NONE
	highlight!  StatusLineTermNC  gui=reverse         guifg=DarkGreen    guibg=NONE
	highlight!  TabLine           gui=reverse         guifg=NONE         guibg=NONE
	highlight!  TabLineSel        gui=bold            guifg=NONE         guibg=NONE
	highlight!  Title             gui=bold            guifg=DarkMagenta  guibg=NONE
	highlight!  Todo              gui=NONE            guifg=Black        guibg=LightYellow
	highlight!  Type              gui=NONE            guifg=DarkGreen    guibg=NONE
	highlight!  Visual            gui=reverse         guifg=NONE         guibg=NONE
	highlight!  WarningMsg        gui=bold            guifg=DarkYellow   guibg=NONE

endif

highlight!  link  ColorColumn   CursorColumn
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
