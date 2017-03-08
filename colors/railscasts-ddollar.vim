runtime colors/railscasts.vim
let g:colors_name = "railscasts-plus"

set fillchars=

hi  StatusLine guibg=#cccccc guifg=#000000
hi  VertSplit  ctermfg=234 guibg=#dddddd

highlight NonText    guifg=#333333 ctermfg=234
highlight SpecialKey guifg=#333333 ctermfg=234
highlight rubyClass  guifg=#CC7833 ctermfg=173
highlight LineNr     guifg=DarkGrey guibg=#202020 ctermfg=DarkGrey ctermbg=233

highlight StatusLine   cterm=bold ctermfg=226 ctermbg=236
highlight StatusLineNC cterm=bold ctermfg=DarkGrey ctermbg=234

highlight Folded ctermbg=236 ctermfg=246

highlight Pmenu ctermbg=235 ctermfg=33
highlight PmenuSel ctermbg=235 ctermfg=39
