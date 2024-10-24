USE EmpresaTI45;

SELECT cliente.nome AS Nome, venda.vencto AS Vencimento
FROM cliente, venda
WHERE cliente.codcli = venda.codcli
AND MONTH(venda.vencto)=4
ORDER BY venda.vencto;

SELECT cliente.nome AS Nome, cliente.estado AS Estado,
venda.duplic AS 'Nº das Duplicatas', venda.valor AS Valor
FROM cliente, venda
WHERE cliente.codcli = venda.codcli
AND estado = 'SP'
ORDER BY cliente.nome;

SELECT YEAR(venda.vencto),COUNT(venda.vencto)FROM cliente, venda
WHERE cliente.codcli = venda.codcli
GROUP BY YEAR(venda.vencto);



