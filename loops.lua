-- Execução de um bloco de código várias vezes e seus métodos para o fazer.

--[[
Loop while:
while(condition)
do
    statements(s)
end

statements(s) pode ser uma única instrução ou um bloco de intruções 
condition pode ser qualquer expressão e verdadeiro é qualquer valor diferente de zero

Qualquer loop só itera enquanto a condição for verdadeira
Exemplo:
]]

I = 0
while(I < 10)
do
    I = I + 1
    print(I)
end
print("------------------------------------------")

--[[
Loop for:
for init, max/min value, increment
do
    statement(s)
end

init -- etapa inicial executada apenas uma vez, permitindo declarar e inicializar qualquer
variável de controle do loop
max/min value -- valor máximo ou mínimo até o qual o loop continua a ser executado
increment -- adição ou subtração da variável de controle do loop

Exemplo:
]]
for i=1,10,1
do
    print(i)
end
print("------------------------------------------")

--[[
Loop repeat/until:
repeat
    statement(s)
until(condition)

tudo é executado ao menos uma vez antes de testar a condição para continuar ou não
Exemplo:
]]
local g = 1
repeat
    g = g+1
    print(g)
until(g > 4)

--[[
Loops nested:

For:
for init,max/min value, increment
do
   for init,max/min value, increment
   do
      statement(s)
   end
   statement(s)
end

While:
while(condition)
do
   while(condition)
   do
      statement(s)
   end
   statement(s)
end

Repeat/Until:
repeat
   statement(s)
   repeat
      statement(s)
   until( condition )
until( condition )
]]

