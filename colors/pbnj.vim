"        _            _
"  _ __ | |__  _ __  (_)
" | '_ \| '_ \| '_ \ | |
" | |_) | |_) | | | || |
" | .__/|_.__/|_| |_|/ |
" |_|              |__/
"
" File:       pbnj.vim
" Maintainer: pbnj <petermbenjamin@gmail.com>
" Modified:   Sat Mar  6 10:50:05 PST 2021
" License:    MIT

if !has('gui_running') && &t_Co < 256
  finish
endif

set notermguicolors

hi clear

highlight SignColumn NONE
highlight Normal     NONE

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'pbnj'

if &background == 'dark'

  highlight ALEInfo    term=underline cterm=underline ctermbg=NONE ctermfg=NONE
  highlight ALEWarning term=underline cterm=underline ctermbg=NONE ctermfg=NONE
  highlight ALEError   term=underline cterm=underline ctermbg=NONE ctermfg=NONE

  highlight link ALEErrorSign Error
  highlight link ALEWarningSign Todo
  highlight link ALEInfoSign ALEWarningSign

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

  highlight TextFG    ctermfg=White
  highlight RedFG     ctermfg=Red
  highlight GreenFG   ctermfg=Green
  highlight MagentaFG ctermfg=Magenta
  highlight CyanFG    ctermfg=Cyan
  highlight BlueFG    ctermfg=Blue
  highlight YellowFG  ctermfg=Yellow

else

  highlight ALEInfo    term=underline cterm=underline ctermbg=NONE ctermfg=NONE
  highlight ALEWarning term=underline cterm=underline ctermbg=NONE ctermfg=NONE
  highlight ALEError   term=underline cterm=underline ctermbg=NONE ctermfg=NONE

  highlight link ALEErrorSign Error
  highlight link ALEWarningSign Todo
  highlight link ALEInfoSign ALEWarningSign

  highlight Error ctermbg=DarkRed    ctermfg=White
  highlight Todo  ctermbg=DarkYellow ctermfg=White

  highlight LineNr     ctermbg=NONE ctermfg=DarkGray
  highlight SpecialKey ctermbg=NONE ctermfg=DarkGray
  highlight NonText    ctermbg=NONE ctermfg=DarkGray
  highlight Comment    ctermbg=NONE ctermfg=DarkGray
  highlight Pmenu      ctermbg=NONE ctermfg=DarkGray
  highlight PmenuSel   ctermbg=NONE ctermfg=White     cterm=bold
  highlight Visual     ctermbg=NONE ctermfg=NONE      cterm=reverse

  highlight SpellBad   ctermbg=DarkRed     ctermfg=White
  highlight SpellCap   ctermbg=DarkBlue    ctermfg=White
  highlight SpellLocal ctermbg=DarkBlue    ctermfg=White
  highlight SpellRare  ctermbg=DarkMagenta ctermfg=White

  highlight DiffAdd     ctermbg=DarkGreen  ctermfg=White
  highlight DiffDelete  ctermbg=DarkRed    ctermfg=White
  highlight DiffChange  ctermbg=DarkYellow ctermfg=White
  highlight DiffText    ctermbg=DarkRed    ctermfg=White cterm=bold

  highlight diffAdded   ctermbg=DarkGreen  ctermfg=White
  highlight diffRemoved ctermbg=DarkRed    ctermfg=White
  highlight diffChanged ctermbg=DarkYellow ctermfg=White

  highlight TextFG    ctermfg=Black
  highlight RedFG     ctermfg=DarkRed
  highlight GreenFG   ctermfg=DarkGreen
  highlight MagentaFG ctermfg=DarkMagenta
  highlight CyanFG    ctermfg=DarkCyan
  highlight BlueFG    ctermfg=DarkBlue
  highlight YellowFG  ctermfg=DarkYellow

endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" STATUSLINE
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" highlight clear StatusLine
" highlight clear StatusLineNC

"function! ALEStatusOK() abort
"    let l:counts = ale#statusline#Count(bufnr(''))
"    let l:all_errors = l:counts.error + l:counts.style_error
"    let l:all_non_errors = l:counts.total - l:all_errors
"    return l:counts.total == 0 ? '[OK]' : ''
"endfunction

"function! ALEStatusError() abort
"    let l:counts = ale#statusline#Count(bufnr(''))
"    let l:all_errors = l:counts.error + l:counts.style_error
"    let l:all_non_errors = l:counts.total - l:all_errors
"    return l:all_errors > 0 ? printf('[E:%d]', all_errors) : ''
"endfunction

"function! ALEStatusWarn() abort
"    let l:counts = ale#statusline#Count(bufnr(''))
"    let l:all_errors = l:counts.error + l:counts.style_error
"    let l:all_non_errors = l:counts.total - l:all_errors
"    return l:all_non_errors > 0 ? printf('[W:%d]', all_non_errors) : ''
"endfunction

"set statusline=
"set statusline+=%*
"set statusline+=%#GreenFG#%{(mode()=='n')?'[NORMAL]':''}%*
"set statusline+=%#CyanFG#%{(mode()=='i')?'[INSERT]':''}%*
"set statusline+=%#MagentaFG#%{(mode()=='R')?'[REPLACE]':''}%*
"set statusline+=%#RedFG#%{(mode()=='v')?'[VISUAL]':''}%*
"set statusline+=%#TextFG#%{(mode()=='s')?'[SELECT]':''}%*
"set statusline+=%#BlueFG#%{(mode()=='t')?'[TERMINAL]':''}%*
"set statusline+=%#TextFG#%{(mode()=='c')?'[COMMAND]':''}%*
"set statusline+=%#YellowFG#%{(mode()=='!')?'[SHELL]':''}%*
"set statusline+=%#TextFG#
"set statusline+=[%n] " buffer number, helpful for diff
"set statusline+=%*
"set statusline+=%#CyanFG#
"set statusline+=[%f] " file name
"set statusline+=%*
"set statusline+=%#StatusLine#
"set statusline+=%#RedFG#
"set statusline+=%m " modified
"set statusline+=%*
"set statusline+=%#StatusLine#
"set statusline+=%r " read only
"set statusline+=%h " help
"set statusline+=%w " preview
"set statusline+=%#MagentaFG#
"set statusline+=%{FugitiveStatusline()} " git branch name
"set statusline+=%*
"set statusline+=%#StatusLine#
"set statusline+=%#BlueFG#
"set statusline+=%y " syntax
"set statusline+=%*
"set statusline+=%#StatusLine#
"set statusline+=%#YellowFG#
"set statusline+=[%{&ff}] " file format
"set statusline+=%*
"set statusline+=%#TextFG#
"set statusline+=[%p%%\ %04l/%04L,%04v]  " percent of file, current line number, column number
"set statusline+=%*
"set statusline+=%#GreenFG#%{ALEStatusOK()}%*
"set statusline+=%#ALEWarningSign#%{ALEStatusWarn()}%*
"set statusline+=%#ALEErrorSign#%{ALEStatusError()}%*

"set fillchars=stl:#,stlnc:.,vert:\|,fold:-,diff:-
