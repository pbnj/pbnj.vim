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

highlight LineNr     ctermbg=NONE     ctermfg=DarkGray
highlight SpecialKey ctermbg=NONE     ctermfg=DarkGray
highlight NonText    ctermbg=NONE     ctermfg=DarkGray
highlight Comment    ctermbg=NONE     ctermfg=DarkGray
highlight Pmenu      ctermbg=LightGray ctermfg=Black
highlight PmenuSel   ctermbg=Black    ctermfg=LightGray
highlight Visual     ctermbg=NONE     ctermfg=NONE  cterm=reverse

highlight DiffAdd     ctermbg=Green  ctermfg=Black
highlight DiffDelete  ctermbg=Red    ctermfg=Black
highlight DiffChange  ctermbg=Yellow ctermfg=Black

highlight diffAdded   ctermbg=Green  ctermfg=Black
highlight diffRemoved ctermbg=Red    ctermfg=Black
highlight diffChanged ctermbg=Yellow ctermfg=Black

