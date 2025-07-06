
syntax keyword diceKeyword if then else end
highlight link diceKeyword PreProc

syntax keyword diceFunction print
highlight link diceFunction Function

syntax match diceRoll "\v\d+d\d+(\s*[\+\-*/]\s*\d+)?"
highlight link diceRoll WarningMsg

syntax match diceNumber "\v\d+"
highlight link diceNumber Number

syntax region diceString start=+"+ skip=+\\\\\|\\"+ end=+"+
highlight link diceString String

syntax match diceComment "//*"
highlight link diceComment Comment

syntax match diceOperator "[+\-*/=<>]"
highlight link diceOperator Title
