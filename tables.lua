--[[
estrutura de dados usando matrizes associativas que podem ser indexadas não apenas com números,
podendo crescer de acordo com nossa necessidade, sem a necessidade de um tamanho fixo.
]]

-- As tabelas são chamadas de objetos
-- Use "{}" para criar uma tabela vazia em Lua

Mytable = {}
Mytable[1] = "Lua"

--[[
Se tivermos uma tabela A e atribuirmos à outra B as mesmas referirão-se ao mesmo local de memória
Quando A é "nil", a tabela ainda estará disponivel para B
]]

Mytable['wow']= "aprendizado"

print("Mytable Element at index 1 is ", Mytable[1])
print("Mytable Element at index wow is ", Mytable["wow"])

AlternateTable = Mytable

print("AlternateTable Element at index 1 is ", AlternateTable[1])
print("AlternateTable Element at index wow is ", AlternateTable["wow"])

-- A tabelas atribuidas se relacionam

AlternateTable["wow"] = "Mudei isso"

print("Mytable Element at index wow is ", Mytable["wow"])

AlternateTable = nil

print("AlternateTable is ", AlternateTable)

-- Mytable continua acessível mesmo a atribuida se tornando nil

print("Mytable Element at index wow is ", Mytable["wow"])

Mytable = nil
print("Mytable is ", Mytable)

-- Manipulação de Tabela

local frutas = {"maca", "banana", "uva"}
local letras = {"a", "b", "c", "d", "e"}
local numeros = {1,2,3,4,5,56,6}

-- Concatena as strings com base nos parâmetros fornecidos
print(table.concat(letras,"-",2,4))

-- Insere um valor na posição especificada
print(frutas[3])
table.insert(frutas, 3, "tomateeee")
print(frutas[3])

-- Remove o valor de uma tabela
table.remove(letras,5)
print(letras[5])

-- Organiza uma tabela a partir de um parâmetro de comparação
-- Nesse caso ordem decrescente de tamanho de caracteres
-- Pesquisar cada tipo de parãmetro de comparação!
table.sort(frutas, function(a,b)
return #a > #b
end)

for i=1,3
do
    print(frutas[i])
end

