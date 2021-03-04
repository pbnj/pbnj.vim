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
highlight Normal     NONE

highlight ALEInfo    term=underline cterm=underline ctermbg=NONE ctermfg=NONE
highlight ALEWarning term=underline cterm=underline ctermbg=NONE ctermfg=NONE
highlight ALEError   term=underline cterm=underline ctermbg=NONE ctermfg=NONE

highlight Error ctermbg=Red    ctermfg=Black
highlight Todo  ctermbg=Yellow ctermfg=Black

highlight LineNr     ctermbg=NONE ctermfg=DarkGray
highlight SpecialKey ctermbg=NONE ctermfg=DarkGray
highlight NonText    ctermbg=NONE ctermfg=DarkGray
highlight Comment    ctermbg=NONE ctermfg=DarkGray
highlight Pmenu      ctermbg=NONE ctermfg=DarkGray
highlight PmenuSel   ctermbg=NONE ctermfg=White     cterm=bold
highlight Visual     ctermbg=NONE ctermfg=NONE      cterm=reverse

highlight SpellBad   ctermbg=DarkRed ctermfg=Black
highlight SpellCap   ctermbg=Blue    ctermfg=Black
highlight SpellLocal ctermbg=Blue    ctermfg=Black
highlight SpellRare  ctermbg=Magenta ctermfg=Black

highlight DiffAdd     ctermbg=Green  ctermfg=Black
highlight DiffDelete  ctermbg=Red    ctermfg=Black
highlight DiffChange  ctermbg=Yellow ctermfg=Black
highlight DiffText    ctermbg=Red    ctermfg=Black cterm=bold

highlight diffAdded   ctermbg=Green  ctermfg=Black
highlight diffRemoved ctermbg=Red    ctermfg=Black
highlight diffChanged ctermbg=Yellow ctermfg=Black

