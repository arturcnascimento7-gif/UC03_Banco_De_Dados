/* Prática 15 – Lanchonete – juntando as tabelas
   Salve este arquivo como pratica-15.sql antes de começar. */
USE lanchonete;

DESCRIBE pedido;
DESCRIBE cliente;
-- pergunta 1: o que o gerente quer saber

SELECT
	p.numero,
	c.nome
FROM pedido p
INNER JOIN cliente c ON c.codigo = p.cliente_codigo;

DESCRIBE unidade;
DESCRIBE pedido;
-- pergunta 2: o que o gerente quer saber

SELECT 
	p.unidade_codigo,
	u.nome  AS Ponta_Verde
FROM pedido p
INNER JOIN unidade u ON u.nome = t1.fk
WHERE condição;

-- pergunta 3:


-- pergunta 4:


-- pergunta 5:


-- pergunta 6:


-- pergunta 7:


-- pergunta 8:
