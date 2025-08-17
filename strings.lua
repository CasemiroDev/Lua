--[[
String é uma sequência de caracteres, bem como caracteres de controle. Podendo
ser inicializada de três formas
]]

local string1 = "lua"

print("Primeira string é: ".. string1)

local string2 = 'lua2'

print("Seguna string é: ".. string2)

local string3 = [[lua3]]

print("Terceira string é: ".. string3)

-- Caracteres de sequência

-- Backspace
print("abc\bc")

-- Form feed
print("abc\fdef")

-- Nova linha
print("linha1\nlinha2")

-- Carriage return
print("a\rb")

-- Tabulação
print("a\tb")

-- Guia vertical
print("a\vb\vc")

-- Barra invertida
print("\\")

-- Aspas duplas
print("\"")

-- Aspas simples
print("\'")

-- Manipulação de strings

local string_test = [[Gustavo]]
local string_number_test = [[54]]
local string_char_test = [[A]]

-- Maiúsculas
print(string.upper(string_test))

-- Minúsculas
print(string.lower(string_test))

-- Reverso
print(string.reverse(string_test))

-- Format
print(string.format(string_test))

-- Representação Numérica
print(string.char(string_number_test))
print(string.byte(string_number_test))

-- Comprimento
print(string.len(string_test))

-- Repetições
print(string.rep(string_number_test, 3))

-- Substituição
print(string.gsub(string_test,"Gus","Tun"))

-- Índice de busca
print(string.find(string_test, "Gusta"))

Float = [[8.1432]]

-- Formatação Flutuantes
print(string.format("%.1f",Float))

