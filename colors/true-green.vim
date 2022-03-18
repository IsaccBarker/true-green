hi clear

if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

let colors_name="true-green"
set background=dark

hi Cursor          guifg=#000000    guibg=#00FF00    ctermfg=black    ctermbg=white    gui=NONE         cterm=NONE
hi IncSearch       guifg=#000000    guibg=#00FF00    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi Search          guifg=#000000    guibg=#00FF00    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi Visual          guifg=#000000    guibg=#00FF00    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE
hi VisualNOS       guifg=#000000    guibg=#00FF00    ctermfg=black    ctermbg=white    gui=ITALIC       cterm=NONE

hi CursorColumn    guifg=#39FF14    guibg=#00FF00    ctermfg=grey     ctermbg=white    gui=NONE         cterm=NONE
hi CursorLine      guifg=#39FF14    guibg=#00FF00    ctermfg=grey     ctermbg=white    gui=NONE         cterm=NONE

hi Comment         guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=NONE
hi DiffChange      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiffDelete      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi DiffText        guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Directory       guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=ITALIC
hi Error           guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Folded          guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Function        guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Identifier      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=BOLD
hi Function        guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=ITALIC
hi Identifier      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=ITALIC
hi Ignore          guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Label           guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi LineNr          guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi MatchParen      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi ModeMsg         guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi MoreMsg         guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi NonText         guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Normal          guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSbar       guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PmenuSel        guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=ITALIC
hi PmenuThumb      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi PreProc         guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Special         guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi SpecialKey      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=ITALIC
hi Statement       guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi StatusLine      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi StatusLineNC    guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=ITALIC       cterm=ITALIC
hi StorageClass    guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Structure       guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TabLine         guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineFill     guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi TabLineSel      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Title           guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi Todo            guifg=#39FF14    guibg=#0D5200    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Todo            guifg=#39FF14    guibg=#0D5200    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi Type            guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi TypeDef         guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi Underlined      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi VertSplit       guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi WarningMsg      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi WarningMsg      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=UNDERLINE    cterm=UNDERLINE
hi WildMenu        guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE
hi cucumberTags    guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi htmlTagN        guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=BOLD         cterm=BOLD
hi rubySymbol      guifg=#39FF14    guibg=#000000    ctermfg=grey     ctermbg=black    gui=NONE         cterm=NONE

"" white fg w/black bg
hi Constant        guifg=#00FF00    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi DiffAdd         guifg=#00FF00    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi Number          guifg=#00FF00    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE
hi Pmenu           guifg=#00FF00    guibg=#000000    ctermfg=white    ctermbg=black    gui=BOLD         cterm=BOLD
hi String          guifg=#00CC00    guibg=#000000    ctermfg=white    ctermbg=black    gui=NONE         cterm=NONE

