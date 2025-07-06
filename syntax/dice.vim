
syntax keyword diceKeyword if then else end
highlight link diceKeyword Repeat

syntax keyword diceFunction print
highlight link diceFunction Function

syntax match diceRoll "\v\d+d\d+"
highlight link diceRoll Statement

syntax match diceNumber "\v\d+"
highlight link diceNumber Number

syntax region diceString start=+"+ skip=+\\\\\|\\"+ end=+"+
highlight link diceString String

syntax match diceComment "//.*"
highlight link diceComment Comment

syntax match diceOperator "[+\-*/=<>]"
highlight link diceOperator Operator
