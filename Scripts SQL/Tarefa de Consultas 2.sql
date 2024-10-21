USE EmpresaTI45;
SELECT codfun, nome, salario FROM cadfun;
UPDATE cadfun SET salario = salario + 350;
SELECT codfun, nome, salario FROM cadfun;

SELECT codfun,nome, salario FROM cadfun;
UPDATE cadfun SET salario = salario * 0.925;
SELECT codfun, nome, salario FROM cadfun;

SELECT * FROM cadfun WHERE funcao = 'Analista';

SELECT * FROM cadfun WHERE funcao = 'Programador' OR funcao = 'Programadora';

SELECT * FROM cadfun WHERE salario >= 5000;

SELECT * FROM cadfun WHERE salario >= 5000 AND salario <=8000;

SELECT * FROM cadfun WHERE funcao = 'Analista' OR funcao = 'Programador' OR funcao = 'Programadora';

SELECT * FROM cadfun WHERE funcao = 'Programador' OR funcao = 'Programadora' AND NOT funcao = 'Analista';

SELECT * FROM cadfun WHERE filhos BETWEEN 2 AND 4;

SELECT * FROM cadfun WHERE filhos BETWEEN 2 AND 4 AND salario <=7500;

SELECT * FROM cadfun WHERE filhos IN('2','3','4');

SELECT * FROM cadfun WHERE nome LIKE '%Silva%';

SELECT * FROM cadfun WHERE nome LIKE '%Santos%';

SELECT nome, depto, salario FROM cadfun WHERE depto ='2' OR depto = '5';

SELECT nome, depto, salario FROM cadfun WHERE NOT depto = '5';





