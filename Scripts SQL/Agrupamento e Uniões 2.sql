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