--[[
Matrizes são arranjos ordenados de objetos, podendo ser unidimensionais ou multidimensionais
]]

-- Matriz Unidimensional
local array = {"lua","aprendizado"}

for i=0,2
do
    print(array[i])
end

-- O que não está no index será retornado como nil

-- É possível criar arrays com índice 0, por este método:

local array2 = {}

for i = -3,3
do
    array2[i] = i
end

for i = -3,3
do
    print(array2[i])
end

-- Matriz Multidimensional

local array3 = {}

for i =1,3
do
    array3[i] = {}
    for j=1,3
    do
        array3[i][j] = j
    end
end

for i=1,3
do
    for j=1,3
    do
        print(array3[i][j])
    end
end