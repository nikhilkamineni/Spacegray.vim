" SpaceGray.vim -- Vim colorscheme.
" Maintainer: Akshay Hegde (github.com/ajh17)
" A colorscheme modeled after the spacegray theme for Xcode.
" This colorscheme is 256color and up only.

" Setup {{{1
hi clear

if exists('syntax_on')
  syntax reset
endif

set background=dark
let colors_name = 'spacegray'

" Colorscheme definitions {{{1
hi Normal          ctermbg=233  ctermfg=248    guibg=#141617  guifg=#B3B8C4  cterm=NONE      gui=NONE

hi Comment         ctermbg=NONE ctermfg=59     guibg=NONE     guifg=#4C5966  cterm=NONE      gui=NONE
hi NonText         ctermbg=NONE ctermfg=8      guibg=NONE     guifg=#3E4853  cterm=NONE      gui=NONE
hi Title           ctermbg=NONE ctermfg=231    guibg=NONE     guifg=#FFFFFF  cterm=NONE      gui=NONE

hi Constant        ctermbg=NONE ctermfg=9      guibg=NONE     guifg=#C5735E  cterm=NONE      gui=NONE
hi Function        ctermbg=NONE ctermfg=9      guibg=NONE     guifg=#CC6666  cterm=NONE      gui=NONE
hi Identifier      ctermbg=NONE ctermfg=3      guibg=NONE     guifg=#E5C078  cterm=NONE      gui=NONE
hi PreProc         ctermbg=NONE ctermfg=109    guibg=NONE     guifg=#85A7A5  cterm=NONE      gui=NONE
hi Special         ctermbg=NONE ctermfg=103    guibg=NONE     guifg=#7D8FA3  cterm=NONE      gui=NONE
hi Statement       ctermbg=NONE ctermfg=13     guibg=NONE     guifg=#A57A9E  cterm=NONE      gui=NONE
hi String          ctermbg=NONE ctermfg=10     guibg=NONE     guifg=#95B47B  cterm=NONE      gui=NONE
hi Type            ctermbg=NONE ctermfg=66     guibg=NONE     guifg=#E5C078  cterm=NONE      gui=NONE

hi Cursor          ctermbg=NONE ctermfg=NONE   guibg=#6c6c6c  guifg=NONE     cterm=NONE      gui=NONE
hi CursorColumn    ctermbg=0    ctermfg=NONE   guibg=#303030  guifg=NONE     cterm=NONE      gui=NONE
hi CursorLine      ctermbg=0    ctermfg=NONE   guibg=#303030  guifg=NONE     cterm=NONE      gui=NONE

hi Todo            ctermbg=NONE ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=reverse   gui=reverse
hi Error           ctermbg=52   ctermfg=12     guibg=NONE     guifg=#af5f5f  cterm=underline gui=reverse
hi ErrorMsg        ctermbg=NONE ctermfg=12     guibg=NONE     guifg=#C5735E  cterm=NONE      gui=NONE
hi ModeMsg         ctermbg=NONE ctermfg=NONE   guibg=NONE     guifg=#808080  cterm=NONE      gui=NONE
hi MoreMsg         ctermbg=NONE ctermfg=NONE   guibg=NONE     guifg=#808080  cterm=NONE      gui=NONE
hi WarningMsg      ctermbg=NONE ctermfg=NONE   guibg=NONE     guifg=#AF5F5F  cterm=NONE      gui=NONE

hi DiffAdd         ctermbg=65   ctermfg=193    guibg=#5F875F  guifg=#D7FFAF  cterm=NONE      gui=NONE
hi DiffChange      ctermbg=60   ctermfg=189    guibg=#5F5F87  guifg=#D7D7FF  cterm=NONE      gui=NONE
hi DiffDelete      ctermbg=234  ctermfg=9      guibg=NONE     guifg=#CC6666  cterm=NONE      gui=NONE
hi DiffText        ctermbg=234  ctermfg=12     guibg=NONE     guifg=#81A2BE  cterm=NONE      gui=NONE

hi helpLeadBlank   ctermbg=NONE ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=NONE      gui=NONE
hi helpNormal      ctermbg=NONE ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=NONE      gui=NONE

hi LineNr          ctermbg=NONE ctermfg=8      guibg=#242627  guifg=#3e4853  cterm=NONE      gui=NONE
hi CursorLineNr    ctermbg=NONE ctermfg=243    guibg=NONE     guifg=#808080  cterm=NONE      gui=NONE

hi Pmenu           ctermbg=233  ctermfg=137    guibg=#171717  guifg=#e8a973  cterm=none      gui=NONE
hi PmenuSel        ctermbg=234  ctermfg=196    guibg=#252525  guifg=#ff2a1f  cterm=bold      gui=bold
hi PmenuSbar       ctermbg=233  ctermfg=000    guibg=#333233  guifg=#000000  cterm=NONE      gui=none
hi PmenuThumb      ctermbg=235  ctermfg=137    guibg=NONE     guifg=#171717  cterm=none      gui=none

hi WildMenu        ctermbg=110  ctermfg=235    guibg=#8fafd7  guifg=#141617  cterm=bold      gui=bold

hi StatusLine      ctermbg=235  ctermfg=249    guibg=#303537  guifg=#B3B8C4  cterm=NONE      gui=NONE
hi StatusLineNC    ctermbg=232  ctermfg=239    guibg=#1C1F20  guifg=#7C7F88  cterm=NONE      gui=italic

hi Underlined      ctermbg=NONE ctermfg=66     guibg=NONE     guifg=#5f8787  cterm=NONE      gui=NONE
hi Ignore          ctermbg=NONE ctermfg=250    guibg=NONE     guifg=#bcbcbc  cterm=NONE      gui=NONE

hi Visual          ctermbg=8    ctermfg=NONE   guibg=#292C2E  guifg=NONE     cterm=NONE      gui=NONE
hi VisualNOS       ctermbg=NONE ctermfg=NONE   guibg=NONE     guifg=NONE     cterm=bold      gui=bold

hi FoldColumn      ctermbg=NONE ctermfg=242    guibg=#1c1c1c  guifg=#6c6c6c  cterm=NONE      gui=NONE
hi Folded          ctermbg=NONE ctermfg=242    guibg=#1c1c1c  guifg=#6c6c6c  cterm=NONE      gui=NONE
hi VertSplit       ctermbg=238  ctermfg=238    guibg=#444444  guifg=#444444  cterm=NONE      gui=NONE

hi IncSearch       ctermbg=NONE ctermfg=NONE   guibg=#af5f5f  guifg=#141617  cterm=NONE      gui=NONE
hi Search          ctermbg=NONE ctermfg=NONE   guibg=#887F32  guifg=#141617  cterm=NONE      gui=NONE

hi TabLine         ctermbg=238  ctermfg=101    guibg=#141617  guifg=#87875f  cterm=NONE      gui=NONE
hi TabLineFill     ctermbg=238  ctermfg=238    guibg=#303537  guifg=#303537  cterm=NONE      gui=NONE
hi TabLineSel      ctermbg=101  ctermfg=235    guibg=#7D8FA3  guifg=#111314  cterm=NONE      gui=NONE

hi Directory       ctermbg=NONE ctermfg=24     guibg=NONE     guifg=#5FAFAF  cterm=NONE      gui=NONE
hi MatchParen      ctermbg=NONE ctermfg=11     guibg=NONE     guifg=#E5C078  cterm=bold      gui=bold

hi SpellBad        ctermbg=52   ctermfg=9      guibg=#5F0000  guifg=#CC6666  cterm=NONE      gui=NONE
hi SpellRare       ctermbg=53   ctermfg=13     guibg=#5F005F  guifg=#B294BB  cterm=NONE      gui=NONE
hi SpellCap        ctermbg=17   ctermfg=12     guibg=#00005F  guifg=#81A2BE  cterm=NONE      gui=NONE
hi SpellLocal      ctermbg=24   ctermfg=14     guibg=#005F5F  guifg=#8ABEB7  cterm=NONE      gui=NONE

" Highlight Links {{{1
hi link Boolean             Constant
hi link Character           Constant
hi link Number              Constant

hi link Float               Number
hi link SpecialKey          Comment
hi link Conceal             Normal

hi link Define              Preproc
hi link Include             Preproc
hi link Macro               Preproc
hi link PreCondit           PreProc

hi link Conditional         Statement
hi link Exeption            Statement
hi link HelpCommand         Statement
hi link Label               Statement
hi link HelpExample         Statement
hi link Repeat              Statement
hi link Operator            Statement
hi link Keyword             Statement

hi link Typedef             Type
hi link StorageClass        Type
hi link Structure           Type

hi link Tag                 Special
hi link Delimiter           Special
hi link Debug               Special

hi link htmlEndTag          htmlTagName
hi link htmlLink            Function
hi link htmlSpecialTagName  htmlTagName
hi link htmlTag             htmlTagName

hi link diffRemoved         Constant
hi link diffAdded           String
