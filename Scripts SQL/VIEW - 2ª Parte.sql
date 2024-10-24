CREATE VIEW visao2
AS SELECT cliente.nome AS CLIENTE, COUNT (*) AS VENCIDOS
FROM cliente, venda
WHERE cliente.codcli = venda.codcli
AND vencto <= '12-05-2023'
GROUP BY cliente.nome;

SELECT * FROM visao2;