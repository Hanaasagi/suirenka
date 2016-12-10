" suirenka - Vim color file
" Author: Hanaasagi <ambiguous404@gmail.com>
" https://github.com/hanaasagi/suirenka
" Based on Molokai color file
"
" ##########################################################
" # Molokai :
" # Author: Tomas Restrepo <tomas@winterdom.com>
" # https://github.com/tomasr/molokai
"
" # Note: Based on the Monokai theme for TextMate
" # by Wimer Hazenberg and its darker variant
" # by Hamish Stuart Macpherson
" ###########################################################



hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif


let g:colors_name="suirenka"


"
" 256-color terminal
"
if &t_Co > 255

  hi Normal       ctermfg=252 ctermbg=233
  hi CursorLine               ctermbg=234   cterm=none
  hi CursorLineNr ctermfg=208               cterm=none
 

  hi Boolean         ctermfg=47
  hi Character       ctermfg=130
  hi Number          ctermfg=47
  hi String          ctermfg=130
  hi Conditional     ctermfg=161               cterm=bold
  hi Constant        ctermfg=47               cterm=bold
  hi Cursor          ctermfg=16  ctermbg=253
  hi Debug           ctermfg=225               cterm=bold
  hi Define          ctermfg=81
  hi Delimiter       ctermfg=241

  hi DiffAdd                     ctermbg=24
  hi DiffChange      ctermfg=181 ctermbg=239
  hi DiffDelete      ctermfg=162 ctermbg=53
  hi DiffText                    ctermbg=102 cterm=bold

  hi Directory       ctermfg=141               cterm=bold
  hi Error           ctermfg=219 ctermbg=89
  hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
  hi Exception       ctermfg=141               cterm=bold
  hi Float           ctermfg=47
  hi FoldColumn      ctermfg=67  ctermbg=16
  hi Folded          ctermfg=67  ctermbg=16
  hi Function        ctermfg=141
  hi Identifier      ctermfg=208               cterm=none
  hi Ignore          ctermfg=244 ctermbg=232
  hi IncSearch       ctermfg=193 ctermbg=16

  hi keyword         ctermfg=161               cterm=bold
  hi Label           ctermfg=229               cterm=none
  hi Macro           ctermfg=193
  hi SpecialKey      ctermfg=81

  hi MatchParen      ctermfg=233  ctermbg=208 cterm=bold
  hi ModeMsg         ctermfg=229
  hi MoreMsg         ctermfg=229
  hi Operator        ctermfg=161

  " complete menu
  hi Pmenu           ctermfg=81  ctermbg=16
  hi PmenuSel        ctermfg=255 ctermbg=242
  hi PmenuSbar                   ctermbg=232
  hi PmenuThumb      ctermfg=81

  hi PreCondit       ctermfg=141               cterm=bold
  hi PreProc         ctermfg=141
  hi Question        ctermfg=81
  hi Repeat          ctermfg=161               cterm=bold
  hi Search          ctermfg=0   ctermbg=222   cterm=NONE

  " marks column
  hi SignColumn      ctermfg=141 ctermbg=235
  hi SpecialChar     ctermfg=161               cterm=bold
  hi SpecialComment  ctermfg=245               cterm=bold
  hi Special         ctermfg=81
  if has("spell")
    hi SpellBad                ctermbg=52
    hi SpellCap                ctermbg=17
    hi SpellLocal              ctermbg=17
    hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
  endif
  hi Statement       ctermfg=161               cterm=bold
  hi StatusLine      ctermfg=238 ctermbg=253
  hi StatusLineNC    ctermfg=244 ctermbg=232
  hi StorageClass    ctermfg=208
  hi Structure       ctermfg=81
  hi Tag             ctermfg=161
  hi Title           ctermfg=147
  hi Todo            ctermfg=231 ctermbg=232   cterm=bold

  hi Typedef         ctermfg=81
  hi Type            ctermfg=81                cterm=none
  hi Underlined      ctermfg=244               cterm=underline

  hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
  hi VisualNOS                   ctermbg=238
  hi Visual                      ctermbg=235
  hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
  hi WildMenu        ctermfg=81  ctermbg=16

  hi Comment         ctermfg=59
  hi CursorColumn                ctermbg=236
  hi ColorColumn                 ctermbg=236
  hi LineNr          ctermfg=250 ctermbg=236
  hi NonText         ctermfg=59

  hi SpecialKey      ctermfg=59

endif