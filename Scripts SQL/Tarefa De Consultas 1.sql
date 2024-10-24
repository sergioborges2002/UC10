USE EmpresaTI45;
SELECT nome, funcao FROM cadfun;
SELECT codfun, nome, funcao, depto FROM cadfun;
SELECT nome, salario, depto FROM cadfun WHERE depto = 5;
SELECT nome, salario, depto FROM cadfun WHERE depto = 2;
SELECT salario FROM cadfun WHERE depto = 3;
SELECT nome, depto, funcao FROM cadfun WHERE funcao = 'Vendedor' OR funcao = 'Vendedora';
SELECT nome, funcao, salario FROM cadfun ORDER BY funcao DESC;
SELECT nome, funcao, salario FROM cadfun ORDER BY funcao, nome DESC;
SELECT nome, depto, salario, admissao FROM cadfun WHERE admissao BETWEEN '01-03-2021' AND '01-08-2024'; 