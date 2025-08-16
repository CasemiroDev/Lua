--[[
Global variables: todas as variáveis são definidas como globais por padrão,
a menos que sejam predefinidas como locais.
]]

--[[
Local variables: caso sejam definidas como locais, só poderão ser acessadas dentro do escopo
em que foram criadas.
]]

--[[
Table fields: tipo especial de variável que pode conter qualquer coisa, exceto nada,
incluindo funções.
]]

-- Exemplo de declaração de variáveis locais:
local d , f = 5 , 10

--[[
Ao declarar uma variável sem nenhum inicializador, seu armazenamento estático é inicializado
implicitamente como "nil".
]]
local r,t = 10
print(type(t))

--[[
Para variáveis globais devemos explicitamente declarar como "nil" e todas devem iniciar com
letra maiúscula.
]]
A = nil
print(type(A))

------------------------------------------------------------------------------------------------

--[[
lvalue -- expressões que se referem a um local na memória, podendo aparecer tando do lado esquerdo
quanto do direito de uma expressão.
]]

--[[
rvalue -- valor de dados que é armazenado em algum lugar da memória, só podendo aparecer do
lado direito.
]]

------------------------------------------------------------------------------------------------