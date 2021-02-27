"        _            _ 
"  _ __ | |__  _ __  (_)
" | '_ \| '_ \| '_ \ | |
" | |_) | |_) | | | || |
" | .__/|_.__/|_| |_|/ |
" |_|              |__/ 
"
" File:       pbnj.vim
" Maintainer: pbnj <petermbenjamin@gmail.com>
" Modified:   Fri Feb 26 09:39:36 PST 2021
" License:    MIT

if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'pbnj'

highlight SignColumn NONE

highlight ALEInfo    term=underline cterm=underline ctermbg=NONE ctermfg=NONE
highlight ALEWarning term=underline cterm=underline ctermbg=NONE ctermfg=NONE
highlight ALEError   term=underline cterm=underline ctermbg=NONE ctermfg=NONE

highlight LineNr     ctermfg=DarkGray
highlight SpecialKey ctermfg=DarkGray
highlight NonText    ctermfg=DarkGray
highlight Comment    ctermfg=DarkGray ctermbg=Black
highlight Pmenu      ctermbg=White    ctermfg=Black
highlight PmenuSel   ctermbg=DarkGray ctermfg=White
highlight Visual     ctermbg=NONE     ctermfg=NONE  cterm=reverse

highlight DiffAdd    ctermbg=NONE ctermfg=Green
highlight DiffDelete ctermbg=NONE ctermfg=Red
highlight DiffChange ctermbg=NONE ctermfg=Yellow

highlight diffAdded   ctermbg=NONE ctermfg=Green
highlight diffRemoved ctermbg=NONE ctermfg=Red
highlight diffChanged ctermbg=NONE ctermfg=Yellow

