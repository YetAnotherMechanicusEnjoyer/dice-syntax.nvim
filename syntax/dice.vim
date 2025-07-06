
syntax keyword diceKeyword if then else end
highlight link diceKeyword Title

syntax keyword diceFunction print
highlight link diceFunction Function

syntax match diceNumber "\v\d+" containedin=ALLBUT,diceRoll
highlight link diceNumber Number

syntax match diceRoll "\v\d+d\d+(\s*[\+\-*/]\s*\d+)?"
highlight link diceRoll WarningMsg

syntax region diceString start=+"+ skip=+\\\\\|\\"+ end=+"+
highlight link diceString String

syntax match diceComment "//.*" containedin=TOP
highlight link diceComment Comment

syntax match diceOperator "[+\-*/=<>]"
highlight link diceOperator Operator

syntax match diceVariable "\v[a-zA-Z_][a-zA-Z0-9_]*" containedin=ALLBUT,diceKeyword,diceFunction,diceRoll,diceNumber,diceString,diceComment
highlight link diceVariable Underline
