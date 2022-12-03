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

highlight!  Comment           cterm=italic          ctermfg=Gray        ctermbg=NONE    gui=italic          guifg=Gray        guibg=NONE
highlight!  CursorLine        NONE
highlight!  CursorLineNr      cterm=bold            ctermfg=NONE        ctermbg=NONE    gui=bold            guifg=NONE        guibg=NONE
highlight!  DiffAdd           cterm=NONE            ctermfg=DarkGreen   ctermbg=NONE    gui=NONE            guifg=DarkGreen   guibg=NONE
highlight!  DiffChange        cterm=NONE            ctermfg=DarkYellow  ctermbg=NONE    gui=NONE            guifg=DarkYellow  guibg=NONE
highlight!  DiffDelete        cterm=NONE            ctermfg=DarkRed     ctermbg=NONE    gui=NONE            guifg=DarkRed     guibg=NONE
highlight!  DiffText          cterm=bold,underline  ctermfg=DarkGreen   ctermbg=NONE    gui=bold,underline  guifg=DarkGreen   guibg=NONE
highlight!  Error             cterm=NONE            ctermfg=Black       ctermbg=Red     gui=NONE            guifg=Black       guibg=Red
highlight!  ErrorMsg          cterm=NONE            ctermfg=Red         ctermbg=NONE    gui=NONE            guifg=Red         guibg=NONE
highlight!  IncSearch         cterm=NONE            ctermfg=NONE        ctermbg=NONE    gui=NONE            guifg=NONE        guibg=NONE
highlight!  LineNr            cterm=NONE            ctermfg=DarkGray    ctermbg=NONE    gui=NONE            guifg=DarkGray    guibg=NONE
highlight!  MatchParen        cterm=bold            ctermfg=NONE        ctermbg=NONE    gui=bold            guifg=NONE        guibg=NONE
highlight!  ModeMsg           cterm=bold            ctermfg=NONE        ctermbg=NONE    gui=bold            guifg=NONE        guibg=NONE
highlight!  NonText           cterm=NONE            ctermfg=DarkGray    ctermbg=NONE    gui=NONE            guifg=DarkGray    guibg=NONE
highlight!  Normal            cterm=NONE            ctermfg=NONE        ctermbg=NONE    gui=NONE            guifg=NONE        guibg=NONE
highlight!  PmenuSel          cterm=reverse         ctermfg=NONE        ctermbg=NONE    gui=reverse         guifg=NONE        guibg=NONE
highlight!  Search            cterm=NONE            ctermfg=Black       ctermbg=Yellow  gui=NONE            guifg=Black       guibg=Yellow
highlight!  SignColumn        cterm=NONE            ctermfg=NONE        ctermbg=NONE    gui=NONE            guifg=NONE        guibg=NONE
highlight!  SpecialKey        cterm=NONE            ctermfg=NONE        ctermbg=NONE    gui=NONE            guifg=NONE        guibg=NONE
highlight!  StatusLine        cterm=bold,reverse    ctermfg=NONE        ctermbg=NONE    gui=bold            guifg=NONE        guibg=NONE
highlight!  StatusLineNC      cterm=italic,reverse  ctermfg=NONE        ctermbg=NONE    gui=italic          guifg=NONE        guibg=NONE
highlight!  StatusLineTerm    cterm=NONE            ctermfg=Black       ctermbg=Green   gui=NONE            guifg=Black       guibg=Green
highlight!  StatusLineTermNC  cterm=italic          ctermfg=Black       ctermbg=Green   gui=italic          guifg=Black       guibg=Green
highlight!  VertSplit         NONE
highlight!  Visual            cterm=reverse         ctermfg=NONE        ctermbg=NONE    gui=reverse         guifg=NONE        guibg=NONE

highlight!  ALEError                   cterm=underline,bold  ctermfg=DarkRed     ctermbg=NONE  gui=underline,bold  guifg=DarkRed     guibg=NONE
highlight!  ALEErrorSign               cterm=bold            ctermfg=DarkRed     ctermbg=NONE  gui=bold            guifg=DarkRed     guibg=NONE
highlight!  ALEInfo                    cterm=underline,bold  ctermfg=DarkCyan    ctermbg=NONE  gui=underline,bold  guifg=DarkCyan    guibg=NONE
highlight!  ALEInfoSign                cterm=bold            ctermfg=DarkCyan    ctermbg=NONE  gui=bold            guifg=DarkCyan    guibg=NONE
highlight!  ALEWarning                 cterm=underline,bold  ctermfg=DarkYellow  ctermbg=NONE  gui=underline,bold  guifg=DarkYellow  guibg=NONE
highlight!  ALEWarningSign             cterm=bold            ctermfg=DarkYellow  ctermbg=NONE  gui=bold            guifg=DarkYellow  guibg=NONE
highlight!  LspErrorText               cterm=bold            ctermfg=DarkRed     ctermbg=NONE  gui=bold            guifg=DarkRed     guibg=NONE
highlight!  LspErrorVirtualText        cterm=italic          ctermfg=DarkRed     ctermbg=NONE  gui=italic          guifg=DarkRed     guibg=NONE
highlight!  LspWarningText             cterm=bold            ctermfg=DarkYellow  ctermbg=NONE  gui=bold            guifg=DarkYellow  guibg=NONE
highlight!  LspWarningVirtualText      cterm=italic          ctermfg=DarkYellow  ctermbg=NONE  gui=italic          guifg=DarkYellow  guibg=NONE
highlight!  LspInformationText         cterm=bold            ctermfg=DarkCyan    ctermbg=NONE  gui=bold            guifg=DarkCyan    guibg=NONE
highlight!  LspInformationVirtualText  cterm=italic          ctermfg=DarkCyan    ctermbg=NONE  gui=italic          guifg=DarkCyan    guibg=NONE
highlight!  LspHintText                cterm=bold            ctermfg=DarkGray    ctermbg=NONE  gui=bold            guifg=DarkGray    guibg=NONE
highlight!  LspHintVirtualText         cterm=italic          ctermfg=DarkGray    ctermbg=NONE  gui=italic          guifg=DarkGray    guibg=NONE

highlight!  link  CurSearch       Search
highlight!  link  diffAdded       DiffAdd
highlight!  link  diffChanged     DiffChange
highlight!  link  diffRemoved     DiffDelete
highlight!  link  IncSearch       Search
highlight!  link  MoreMsg         ModeMsg
highlight!  link  SpecialKey      NonText
