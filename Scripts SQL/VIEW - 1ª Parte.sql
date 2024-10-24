/*Visualização de Dados - recurso que possibilita, a
 partir de uma tabela real existente, criar
tabelas virtuais - VIEWS
CREATE VIEW <tabela virtual> AS <consulta>*/

USE EmpresaTI45;
CREATE VIEW visao1 AS SELECT nome, depto, salario FROM cadfun;

SELECT * FROM visao1;




