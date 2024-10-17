USE EmpresaTI45;
/*Consulta de Registros
  SELECT [DISTINCT] <campos> FROM <tabela> [condição];
*/
SELECT nome FROM cadfun;
SELECT nome, funcao FROM cadfun;
SELECT nome FROM cadfun WHERE depto ='3';
SELECT nome, salario FROM cadfun ORDER BY nome;
SELECT nome, salario FROM cadfun ORDER BY salario;
SELECT nome, salario FROM cadfun ORDER BY salario DESC;
SELECT depto, nome FROM cadfun ORDER BY depto, nome DESC;
SELECT depto, nome FROM cadfun WHERE depto='3' ORDER BY nome;