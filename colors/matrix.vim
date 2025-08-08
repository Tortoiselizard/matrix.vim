" vim:set ts=8 sts=2 sw=2 tw=0:
"
" matrix.vim - MATRIX like colorscheme (Terminal RGB optimized)
"
" Maintainer: MURAOKA Taro <koron@tka.att.ne.jp>
" Modificado para soporte terminal: 2025-08-09

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'matrix'

" Habilitar soporte RGB en terminal
set termguicolors

" Mapeo de grupos para GUI y terminal RGB
hi Cursor      guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=none
hi lCursor     guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=none
hi CursorIM    guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=none
hi Directory   guifg=#55ff55 ctermfg=46   guibg=#000000 ctermbg=16  gui=none
hi DiffAdd     guifg=#55ff55 ctermfg=46   guibg=#226622 ctermbg=22  gui=none
hi DiffChange  guifg=#55ff55 ctermfg=46   guibg=#226622 ctermbg=22  gui=none
hi DiffDelete  guifg=#113311 ctermfg=233  guibg=#113311 ctermbg=233 gui=none
hi DiffText    guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=bold cterm=bold
hi ErrorMsg    guifg=#000000 ctermfg=16   guibg=#ff5555 ctermbg=203 gui=bold cterm=bold
hi VertSplit   guifg=#339933 ctermfg=29   guibg=#000000 ctermbg=16  gui=none
hi Folded      guifg=#44cc44 ctermfg=41   guibg=#113311 ctermbg=233 gui=italic cterm=italic
hi FoldColumn  guifg=#44cc44 ctermfg=41   guibg=#226622 ctermbg=22  gui=none
hi IncSearch   guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=bold cterm=bold
hi LineNr      guifg=#339933 ctermfg=29   guibg=#000000 ctermbg=16  gui=none
hi ModeMsg     guifg=#55ff55 ctermfg=46   guibg=#000000 ctermbg=16  gui=bold cterm=bold
hi MoreMsg     guifg=#44cc44 ctermfg=41   guibg=#000000 ctermbg=16  gui=none
hi NonText     guifg=#226622 ctermfg=22   guibg=#000000 ctermbg=16  gui=none
hi Normal      guifg=#44cc44 ctermfg=41   guibg=#000000 ctermbg=16  gui=none
hi Question    guifg=#55ff55 ctermfg=46   guibg=#000000 ctermbg=16  gui=bold cterm=bold
hi Search      guifg=#000000 ctermfg=16   guibg=#44cc44 ctermbg=41  gui=bold cterm=bold
hi SpecialKey  guifg=#339933 ctermfg=29   guibg=#000000 ctermbg=16  gui=none
hi StatusLine  guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=bold cterm=bold
hi StatusLineNC guifg=#226622 ctermfg=22  guibg=#000000 ctermbg=16  gui=none
hi Title       guifg=#55ff55 ctermfg=46   guibg=#000000 ctermbg=16  gui=bold cterm=bold
hi Visual      guifg=#000000 ctermfg=16   guibg=#44cc44 ctermbg=41  gui=none
hi VisualNOS   guifg=#339933 ctermfg=29   guibg=#000000 ctermbg=16  gui=underline cterm=underline
hi WarningMsg  guifg=#ff5555 ctermfg=203  guibg=#000000 ctermbg=16  gui=bold cterm=bold
hi WildMenu    guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=bold cterm=bold

" Elementos de sintaxis
hi Comment    guifg=#339933 ctermfg=29   guibg=#000000 ctermbg=16  gui=italic cterm=italic
hi Constant   guifg=#55ff55 ctermfg=46   guibg=#000000 ctermbg=16  gui=bold cterm=bold
hi Special    guifg=#44cc44 ctermfg=41   guibg=#000000 ctermbg=16  gui=none
hi Identifier guifg=#55ff55 ctermfg=46   guibg=#000000 ctermbg=16  gui=none
hi Statement  guifg=#55ff55 ctermfg=46   guibg=#000000 ctermbg=16  gui=bold cterm=bold
hi PreProc    guifg=#44cc44 ctermfg=41   guibg=#000000 ctermbg=16  gui=italic cterm=italic
hi Type       guifg=#55ff55 ctermfg=46   guibg=#000000 ctermbg=16  gui=bold cterm=bold
hi Underlined guifg=#44cc44 ctermfg=41   guibg=#000000 ctermbg=16  gui=underline cterm=underline
hi Error      guifg=#000000 ctermfg=16   guibg=#ff5555 ctermbg=203 gui=bold cterm=bold
hi Todo       guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=bold cterm=bold

" Mejoras para legibilidad
hi MatchParen guifg=#55ff55 ctermfg=46   guibg=#339933 ctermbg=29  gui=bold cterm=bold
hi Pmenu      guifg=#44cc44 ctermfg=41   guibg=#113311 ctermbg=233 gui=none
hi PmenuSel   guifg=#000000 ctermfg=16   guibg=#55ff55 ctermbg=46  gui=bold cterm=bold
