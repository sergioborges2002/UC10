USE EmpresaTI45;
SELECT AVG(filhos) FROM cadfun;

SELECT AVG(filhos) FROM cadfun WHERE depto ='5';

SELECT AVG(filhos) FROM cadfun WHERE depto ='2';

SELECT SUM(salario) FROM cadfun WHERE depto = '5';

SELECT SUM(salario) FROM cadfun WHERE depto = '2';

SELECT COUNT(*) FROM cadfun WHERE depto = '2';

SELECT COUNT(*) FROM cadfun WHERE depto = '3'

SELECT nome FROM cadfun WHERE DAY(admissao)=15;

SELECT MAX(salario)FROM cadfun WHERE depto = '5';

SELECT MAX(salario)FROM cadfun WHERE depto = '3';

SELECT MAX(salario)FROM cadfun WHERE depto = '2';

SELECT SUM(salario) FROM cadfun WHERE funcao = 'Vendedor' OR funcao = 'Vendedora';

SELECT SUM(salario) FROM cadfun WHERE funcao = 'Analista'

SELECT SUM(salario) FROM cadfun WHERE funcao = 'Supervisor' OR funcao = 'Supervisora';

SELECT nome, admissao FROM cadfun WHERE DAY(admissao) BETWEEN 5 AND 15 ORDER BY admissao;

SELECT nome, admissao FROM cadfun WHERE admissao<'2023-12-20'

SELECT nome, admissao, salario FROM cadfun WHERE depto = '3';

SELECT nome, admissao, salario FROM cadfun WHERE depto = '2';

SELECT * FROM cadfun WHERE MONTH(admissao) BETWEEN 2 AND 7; 

SELECT * FROM cadfun WHERE MONTH(admissao) BETWEEN 2 AND 7 AND funcao = 'Supervisor' OR funcao='Supervisora';

SELECT COUNT(*) FROM cadfun WHERE MONTH(admissao)=7;




