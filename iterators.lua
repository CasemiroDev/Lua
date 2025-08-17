--[[
Iterador é uma "buid" que permite percorrer os elementos de uma coleção/contêiner. Em Lua
geralmente nos referimos a tabelas
]]

-- Usando valor-chave de forma genérica

local array = {"lua","aprendizado"}

for key,value in ipairs(array)
do
    print(key, value)
end

print("------------------------------------------------")

-- ipairs(s) é uma função iteradora fornecida pela Lua
-- Temos dois tipos de funções iterativas, com e sem estado

-- Iteradores sem Estado (O estado de iteração fica em variáveis extras)
function Square(iteratorMaxCount, currentNumber)
    if currentNumber<iteratorMaxCount
    then
        currentNumber = currentNumber+1
        return currentNumber, currentNumber*currentNumber
    end
end

for i,n in Square,20,10
do
    print(i,n)
end

-- É possível criar uma outra função para retornar que o segundo parâmetro sempre seja 0

print("------------------------------------------------")

-- Iteradores com estado (Closures)

function IteradorQuadrados(limite)
    local atual = 0
    return function()
        atual = atual + 1
        if atual <= limite then
            return atual, atual*atual
        end
    end
end

for i, n in IteradorQuadrados(3) do
    print(i, n)
end



