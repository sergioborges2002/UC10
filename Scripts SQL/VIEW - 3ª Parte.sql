CREATE VIEW  visao3
AS SELECT cliente.codcli, cliente.nome, venda.duplic,
 venda.valor, venda.vencto
 FROM cliente, venda
 WHERE cliente.codcli = venda.codcli;

 SELECT * FROM visao3;