
syntax keyword diceKeyword if then else end
highlight link diceKeyword Identifier

syntax keyword diceFunction print
highlight link diceFunction Function

syntax match diceRoll "\v\d+d\d+(\s*[\+\-*/]\s*\d+)?"
highlight link diceRoll Type

syntax region diceString start=+"+ skip=+\\\\\|\\"+ end=+"+
highlight link diceString String

syntax match diceComment "//.*"
highlight link diceComment Comment

syntax match diceOperator "[+\-*/=<>]"
highlight link diceOperator Operator
