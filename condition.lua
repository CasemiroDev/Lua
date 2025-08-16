-- As condições em Lua levam a tomadas de decisões considerando se algo é verdadeiro ou falso
-- true = non-nil
-- false = nil

--[[
If declaration:
if(boolean_expression)
then
    statement(s)
end

statement(s) será executado se a condição/boolean_expression for verdadeira
]]

--[[
If/Else declaration:
if(boolean_expression)
then
    statement(s)
else
    statement(s)
end

statement(s) será executado se a condição/boolean_expression for verdadeira
Para muitas condições usar a seguinte expressão:

if(boolean_expression)
then
    statement(s)
else if
    statement(s)
...
else
    statement(s)
end
]]

--[[
Nested if's:
if(boolean_expression1)
then
    if(boolean_expression2)
    then
        ...
    end
end

Serão executados até o ponto em que todas as boolean_expressions sejam "true"
]]