USE EmpresaTI45;
SELECT * FROM cliente;
SELECT * FROM venda WHERE YEAR(vencto) = 2024 ORDER BY venda.vencto

/*Extrair dados de uma listagem que apresente as 
duplicatas do cliente*/
SELECT cliente.nome, venda.duplic, venda.valor
FROM cliente,venda
WHERE cliente.codcli = venda.codcli AND
cliente.nome LIKE 'Super%';

SELECT cliente.nome, venda.duplic, venda.valor
FROM cliente,venda
WHERE cliente.codcli = venda.codcli AND
cliente.nome LIKE 'FCTEC%';

SELECT cliente.nome, venda.duplic, venda.valor FROM cliente, venda
WHERE cliente.codcli= venda.codcli
ORDER BY cliente.nome;

SELECT cliente.nome, venda.vencto
FROM cliente, venda
WHERE cliente.codcli = venda.codcli
AND YEAR(venda.vencto) = 2024
AND MONTH(venda.vencto)=8
ORDER BY venda.vencto;

/*Obteremos os nomes e quantos títulos
 em carteira cada cliente possui*/
 SELECT cliente.nome, COUNT(*) FROM cliente, venda
 WHERE cliente.codcli = venda.codcli
 GROUP BY cliente.nome;

 SELECT cliente.nome, COUNT(*), SUM(venda.valor)
 FROM cliente, venda
 WHERE cliente.codcli = venda.codcli
 GROUP BY cliente.nome;

 SELECT cliente.nome,
 COUNT(*) AS titulos, SUM(venda.valor) AS total
 FROM cliente, venda
 WHERE cliente.codcli = venda.codcli
 GROUP BY cliente.nome;

 SELECT cliente.nome AS CLIENTE,
 COUNT(*) AS VENCIDOS
 FROM CLIENTE, venda
 WHERE cliente.codcli = venda.codcli
 AND vencto <= '12-12-2023'
 GROUP BY cliente.nome
 ORDER BY cliente.nome;

 SELECT cliente.nome AS CLIENTE,
 SUM(*) AS VENCIDOS
 FROM CLIENTE, venda
 WHERE cliente.codcli = venda.codcli
 AND vencto <= '12-12-2023'
 GROUP BY cliente.nome
 ORDER BY cliente.nome;

 SELECT cliente.nome, venda.valor, venda.valor * 0.10
 AS JUROS,
 venda.valor *1.10 AS TOTAL
 FROM cliente, venda
 WHERE cliente.codcli  = venda.codcli 
 AND vencto <= '30-05-2023'
 ORDER BY cliente.nome;