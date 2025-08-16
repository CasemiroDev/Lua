-- Os operadores mandam o intetpretador realizar operações matemáticas/lógicas específicas.

--[[
Operadores aritméticos
"+" -- adicionar dois operandos
"-" -- subtrair dois operandos ou operador de negação(este é unário)
"*" -- multiplicar dois operandos
"/" -- divide dois operandos
"%" -- resto da divisão de dois operandos
"^" -- exponenciação de dois operandos
]]

--[[
Operadores relacionais
"==" -- verifica se dois operandos são iguais, se sim, retorna "true"
"~=" -- verifica se dois operandos são diferentes, se sim, retorna "true"
">" -- verifica se o operando esquerdo é maior que o direito, se sim, retorna "true"
"<" -- verifica se o operando esquerdo é menor que o direito, se sim, retorna "true"
">=" -- verifica se o operando esquerdo é maior ou igual ao direito, se sim, retorna "true"
"<=" -- verifica se o operando esquerdo é menor ou igual ao direito, se sim, retorna "true"
]]

--[[
Operadores lógicos
"e" -- operador chamado "AND", os operadores devem ser todos diferentes de 0 para ser "true"
"ou" -- operador chamado "OR", ao menos um operador deve ser diferente de 0 para ser "true"
"não" -- operador chamado "NOT", reverter o estado lógico de um operando
]]

--[[
Operadores Diversos
".." -- concatena duas strings
"#" -- unário, comprimento de uma tabela ou string
]]

--[[
Precedência em ordem crescente:
Unário > Concatenação > Multiplicativo > Aditivo > Relacional > Igualdade > E(lógico) > OU(lógico)
]]