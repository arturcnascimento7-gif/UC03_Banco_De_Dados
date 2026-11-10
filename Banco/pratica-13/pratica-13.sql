/* Prática 13 – Lanchonete – perguntas ao banco
   Salve este arquivo como pratica-13.sql antes de começar. */
USE lanchonete;

SHOW TABLES;

-- pergunta 1: Nome e preço de tabela dos produtos, com o preço chamado preco_rs.
SELECT 
	nome,
	preco_tabela  AS  preco_rs
FROM produto;
-- WHERE condição
-- ORDER BY coluna DESC
-- LIMIT 3;
DESCRIBE produto;
-- pergunta 2: Em quais unidades já houve pedido? Cada código uma vez só.
DESCRIBE pedido;
select
DISTINCT unidade_codigo
FROM pedido;

-- pergunta 3: Quais produtos custam de 12 a 15 reais?
DESCRIBE produto;
SELECT
	nome,
    preco_tabela
FROM produto
where preco_tabela
BETWEEN '12' AND '15';

-- pergunta 4:
SELECT
	nome
FROM produto
where nome
like '%Açaí%';


-- pergunta 5:


-- pergunta 6:


-- pergunta 7:


-- pergunta 8:
