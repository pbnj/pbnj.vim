" vim:noet:sw=2:sts=2:ts=2:foldmethod=marker
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

" Disable colors {{{
highlight!  ALEError    NONE
highlight!  ALEInfo     NONE
highlight!  ALEWarning  NONE
highlight!  Ignore      NONE
highlight!  VertSplit   NONE
" }}}

" highlight cterm {{{
highlight!  ALEErrorSign    cterm=bold            ctermfg=Red          ctermbg=NONE
highlight!  ALEInfoSign     cterm=bold            ctermfg=Cyan         ctermbg=NONE
highlight!  ALEWarningSign  cterm=bold            ctermfg=Yellow       ctermbg=NONE
highlight!  ColorColumn     cterm=NONE            ctermfg=LightGray    ctermbg=DarkGray
highlight!  Comment         cterm=NONE            ctermfg=DarkGray     ctermbg=NONE
highlight!  Constant        cterm=NONE            ctermfg=DarkRed      ctermbg=NONE
highlight!  CurSearch       cterm=reverse         ctermbg=NONE         ctermfg=NONE
highlight!  CursorColumn    cterm=NONE            ctermfg=NONE         ctermbg=DarkGray
highlight!  DiffAdd         cterm=bold            ctermfg=Green        ctermbg=NONE
highlight!  DiffChange      cterm=bold            ctermfg=Yellow       ctermbg=NONE
highlight!  DiffDelete      cterm=bold            ctermfg=Red          ctermbg=NONE
highlight!  DiffText        cterm=bold,underline  ctermfg=Yellow       ctermbg=NONE
highlight!  Directory       cterm=bold            ctermfg=NONE         ctermbg=NONE
highlight!  Error           cterm=reverse         ctermfg=Red          ctermbg=NONE
highlight!  ErrorMsg        cterm=bold            ctermfg=Red          ctermbg=NONE
highlight!  Folded          cterm=NONE            ctermfg=DarkGray     ctermbg=NONE
highlight!  Identifier      cterm=NONE            ctermfg=DarkCyan     ctermbg=NONE
highlight!  LineNr          cterm=NONE            ctermfg=DarkGray     ctermbg=NONE
highlight!  MatchParen      cterm=bold            ctermfg=NONE         ctermbg=NONE
highlight!  ModeMsg         cterm=bold            ctermfg=NONE         ctermbg=NONE
highlight!  MoreMsg         cterm=bold            ctermfg=DarkGreen    ctermbg=NONE
highlight!  NonText         cterm=NONE            ctermfg=DarkGray     ctermbg=NONE
highlight!  Normal          cterm=NONE            ctermfg=NONE         ctermbg=NONE
highlight!  Pmenu           cterm=reverse         ctermfg=DarkMagenta  ctermbg=NONE
highlight!  PmenuSel        cterm=reverse         ctermfg=NONE         ctermbg=NONE
highlight!  PreProc         cterm=NONE            ctermfg=DarkMagenta  ctermbg=NONE
highlight!  Question        cterm=bold            ctermfg=DarkGreen    ctermbg=NONE
highlight!  Search          cterm=reverse         ctermfg=LightYellow  ctermbg=Black
highlight!  SignColumn      cterm=NONE            ctermfg=NONE         ctermbg=NONE
highlight!  Special         cterm=NONE            ctermfg=DarkMagenta  ctermbg=NONE
highlight!  SpecialKey      cterm=NONE            ctermfg=NONE         ctermbg=NONE
highlight!  SpellBad        cterm=reverse         ctermfg=NONE         ctermbg=DarkRed
highlight!  Statement       cterm=NONE            ctermfg=DarkYellow   ctermbg=NONE
highlight!  TabLine         cterm=reverse         ctermfg=NONE         ctermbg=NONE
highlight!  TabLineSel      cterm=bold            ctermfg=NONE         ctermbg=NONE
highlight!  Title           cterm=bold            ctermfg=DarkMagenta  ctermbg=NONE
highlight!  Todo            cterm=NONE            ctermfg=Black        ctermbg=LightYellow
highlight!  Type            cterm=NONE            ctermfg=DarkGreen    ctermbg=NONE
highlight!  Visual          cterm=reverse         ctermfg=NONE         ctermbg=NONE
highlight!  WarningMsg      cterm=bold            ctermfg=DarkYellow   ctermbg=NONE
"           }}}

" highlight links {{{
highlight!  link  EndOfBuffer   NonText
highlight!  link  IncSearch     Search
highlight!  link  PmenuSBar     Pmenu
highlight!  link  PmenuThumb    PmenuSel
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
" }}}
