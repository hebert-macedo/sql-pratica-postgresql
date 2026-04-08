-- =============================================
-- EXERCÍCIO 01 - Seção 01
-- Seleção Básica de Colunas (SELECT)
-- =============================================

-- PARA QUE SERVE
-- O comando SELECT é utilizado para recuperar colunas específicas 
-- ou todas as colunas de uma tabela.

-- SINTAXE
SELECT coluna_1, coluna_2, coluna_3
FROM schema.tabela;

-- EXEMPLOS RESOLVIDOS

-- Exemplo 1: Seleção de uma única coluna
-- Liste os e-mails dos clientes da tabela sales.customers
SELECT email
FROM sales.customers;

-- Exemplo 2: Seleção de múltiplas colunas
-- Liste o nome completo e o e-mail dos clientes da tabela sales.customers
SELECT first_name, 
       last_name, 
       email
FROM sales.customers;

-- Exemplo 3: Seleção de todas as colunas da tabela
-- Liste todas as informações dos clientes da tabela sales.customers
SELECT *
FROM sales.customers;

-- =============================================
-- RESUMO
-- =============================================
-- • Comando utilizado para projetar (selecionar) colunas de uma tabela
-- • Colunas devem ser separadas por vírgula (,)
-- • Não colocar vírgula antes do comando FROM
-- • O asterisco (*) seleciona todas as colunas da tabela
-- • Boa prática: Evitar o uso de * em produção, preferir listar as colunas explicitamente