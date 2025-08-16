--[[
Grupo de instruções que juntas executam uma tarefa podendo dividir o código em diferentes
funções que se entrelaçam

chamada de: método, sub-rotina, procedimento e etc.
]]

--[[
A sintaxe de uma função é a seguinte:
optional_function_scope function function_name(argument1, argument2, ..., argumentn)
function_body
return result_params_comma_separated
end

optional_function_scope function -- pode limitar o escopo da função para "local"
function_name -- nome real da função, como ela é chamada ao decorrer do código
arguments -- espaço reservado de valores usados em variáveis dentro da função
funtion_body -- coleção de intruções que a função irá executar
return -- retorno da função em valores definidos pelos nomes de veriáveis e separados por ";"
caso seja mais de um valor de retorno
]]

--[[
funções com argumentos variáveis -- podem ter n argumentos em uma função sem precisar dos
formal parameters
Exemplo:
function average(...)
   result = 0
   local arg = {...}
   for i,v in ipairs(arg) do
      result = result + v
   end
   return result/#arg
end

print("The average is",average(10,5,3,4,5,6))
]]