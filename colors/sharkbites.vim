set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sharkbites"

hi Cursor         guifg=#1f1f1f guibg=#f8f8f0 gui=NONE
hi Visual         guifg=Ngui guibg=#2a2a2a gui=NONE
hi CursorLine     guifg=Ngui guibg=#2a2a2a gui=NONE
hi CursorColumn   guifg=Ngui guibg=#2a2a2a gui=NONE
hi ColorColumn    guifg=Ngui guibg=#2a2a2a gui=NONE
hi LineNr         guifg=#555555 guibg=#1a1a1a gui=NONE
hi VertSplit      guifg=#555555 guibg=#1a1a1a gui=NONE
hi MatchParen     guifg=#F856B5 guibg=Ngui gui=underline
hi StatusLine     guifg=#f8f8f2 guibg=#1a1a1a gui=bold
hi StatusLineNC   guifg=#f8f8f2 guibg=#1a1a1a gui=NONE
hi Pmenu          guifg=Ngui guibg=Ngui gui=NONE
hi PmenuSel       guifg=Ngui guibg=#3a3a3a gui=NONE
hi IncSearch      guifg=#1f1f1f guibg=#FFFE58 gui=NONE
hi Search         guifg=Ngui guibg=Ngui gui=underline
hi Directory      guifg=#FFFE58 guibg=Ngui gui=NONE
hi Folded         guifg=#6272a4 guibg=#1f1f1f gui=NONE
hi Normal         guifg=#f8f8f2 guibg=#1f1f1f gui=NONE
hi Boolean        guifg=#bd93f9 guibg=Ngui gui=NONE
hi Character      guifg=#bd93f9 guibg=Ngui gui=NONE
hi Comment        guifg=#555555 guibg=Ngui gui=NONE
hi Conditional    guifg=#F856B5 guibg=Ngui gui=NONE
hi Constant       guifg=Ngui guibg=Ngui gui=NONE
hi Define         guifg=#F856B5 guibg=Ngui gui=NONE
hi DiffAdd        guifg=#f8f8f2 guibg=#468410 gui=bold
hi DiffDelete     guifg=#8b080b guibg=Ngui gui=NONE
hi DiffChange     guifg=#f8f8f2 guibg=#243a5f gui=NONE
hi DiffText       guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg       guifg=#f8f8f0 guibg=#F856B5 gui=NONE
hi WarningMsg     guifg=#f8f8f0 guibg=#F856B5 gui=NONE
hi Float          guifg=#bd93f9 guibg=Ngui gui=NONE
" hi Function     guifg=#56F856 guibg=Ngui gui=NONE
hi Identifier     guifg=#5EB2F2 guibg=Ngui gui=italic
hi Keyword        guifg=#F856B5 guibg=Ngui gui=NONE
hi Label          guifg=#FFFE58 guibg=Ngui gui=NONE
hi NonText        guifg=#525563 guibg=#1f1f1f gui=NONE
hi Number         guifg=#bd93f9 guibg=Ngui gui=NONE
hi Operator       guifg=#54F4B4 guibg=Ngui gui=NONE
hi PreProc        guifg=#F856B5 guibg=Ngui gui=NONE
hi Special        guifg=#f8f8f2 guibg=Ngui gui=NONE
hi SpecialKey     guifg=#525563 guibg=#1f1f1f gui=NONE
hi Statement      guifg=#F856B5 guibg=Ngui gui=NONE
hi StorageClass   guifg=#56F856 guibg=Ngui gui=italic
hi String         guifg=#FFFE58 guibg=Ngui gui=NONE
hi Tag            guifg=#F856B5 guibg=Ngui gui=NONE
hi Title          guifg=#5EB2F2 guibg=Ngui gui=bold
hi Todo           guifg=#6272a4 guibg=Ngui gui=inverse,bold
hi Type           guifg=#F856B5 guibg=Ngui gui=NONE
hi Underlined     guifg=Ngui guibg=Ngui gui=underline

hi jsNoise              guifg=#54F4B4 guibg=Ngui gui=NONE
hi jsNull               guifg=#bd93f9 guibg=Ngui gui=NONE
hi jsxChild             guifg=#54F4B4 guibg=Ngui gui=NONE
hi jsThis               guifg=#F856B5 guibg=Ngui gui=NONE
hi jsImportContainer    guifg=#ffffff guibg=Ngui gui=NONE
hi jsTemplateVar        guifg=#54F4B4 guibg=Ngui gui=NONE
hi jsParen              guifg=#FFFFFF guibg=Ngui gui=NONE
hi jsParens             guifg=#54F4B4 guibg=Ngui gui=NONE
hi jsBlock              guifg=#ffffff guibg=Ngui gui=NONE
hi jsFuncArgs           guifg=#FFFFFF guibg=Ngui gui=NONE
hi jsStorageClass       guifg=#F856B5 guibg=Ngui gui=NONE
hi jsGlobalObjects      guifg=#FFFE58 guibg=Ngui gui=NONE
hi jsClassDefinition    guifg=#56F856 guibg=Ngui gui=NONE
hi jsClassKeywords      guifg=#F856B5 guibg=Ngui gui=NONE
hi jsExportContainer    guifg=#ffffff guibg=Ngui gui=NONE
hi jsArrowFunction      guifg=#F856B5 guibg=Ngui gui=NONE
hi jsLineComment        guifg=#555555 guibg=Ngui gui=italic
hi jsFuncCall           guifg=#5EB2F2 guibg=Ngui gui=NONE
hi jsSuper              guifg=#FFFE58 guibg=Ngui gui=NONE
hi jsObjectKey          guifg=#FFFE58 guibg=Ngui gui=NONE
hi jsDecorator          guifg=#5EB2F2 guibg=Ngui gui=NONE
hi jsDecoratorFunction  guifg=#5EB2F2 guibg=Ngui gui=NONE
hi jsTemplateBraces     guifg=#FFFE58 guibg=Ngui gui=NONE
hi jsModules            guifg=#F856B5 guibg=Ngui gui=NONE
hi jsReturn             guifg=#F856B5 guibg=Ngui gui=NONE
hi jsFuncName           guifg=#FFFFFF guibg=Ngui gui=NONE
hi jsModuleWords        guifg=#F856B5 guibg=Ngui gui=NONE
hi xmlAttrib            guifg=#56F856 guibg=Ngui gui=italic
hi jsFuncBlock          guifg=#FFFFFF guibg=Ngui gui=NONE
hi xmlEqual             guifg=#F856B5 guibg=Ngui gui=NONE
hi xmlTagName           guifg=#5EB2F2 guibg=Ngui gui=NONE
hi xmlTag               guifg=#5EB2F2 guibg=Ngui gui=NONE
hi xmlEndTag            guifg=#5EB2F2 guibg=Ngui gui=NONE

