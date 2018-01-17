if exists("b:current_syntax")
    finish
endif

syntax keyword swipcKeywords interface type is

syntax match swipcDocComment "\v#.*$"
syntax match swipcComment "\v//.*$"

highlight link swipcKeywords Keyword
highlight link swipcComment Comment
highlight link swipcDocComment SpecialComment
let b:current_syntax = "swipc"
