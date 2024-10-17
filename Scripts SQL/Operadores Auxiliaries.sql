USE EmpresaTI45;
/*Operadores Auxiliares
 IS NULL - Verifica se um campo � vazio
 BETWEEN - Verifica valor numa faixa de valores
 IN - Verifica se um valor existe na tabela
 LIKE - Verifica um valor buscando sesus semelhantes*/

 ALTER TABLE cadfun ADD filhos SMALLINT;
 SELECT * FROM cadfun;
 UPDATE cadfun SET filhos = 1 WHERE codfun = 1;
 UPDATE cadfun SET filhos = 3 WHERE codfun = 3;
 UPDATE cadfun SET filhos = 2 WHERE codfun = 5;
 UPDATE cadfun SET filhos = 1 WHERE codfun = 9;
 UPDATE cadfun SET filhos = 4 WHERE codfun = 20;
 UPDATE cadfun SET filhos = 3 WHERE codfun = 25;

 SELECT codfun, nome, filhos FROM cadfun;
 SELECT codfun, nome, filhos FROM cadfun WHERE filhos IS NULL;
 SELECT codfun, nome, filhos FROM cadfun WHERE  NOT filhos IS NULL;
 /*Selecionar nome, filhos e sal�rio dos funcion�rios que ganham entre 3500 e 6500*/
 SELECT nome, filhos, salario FROM cadfun WHERE salario BETWEEN 3500 AND 6500;
  /*Selecionar nome, filhos e sal�rio cujo sal�rio n�o esteja entre 3500 e 6500*/
 SELECT nome, filhos, salario FROM cadfun WHERE salario NOT BETWEEN 3500 AND 6500;
 /*Selecionar nome e depto dos funcion�rios que estejam no depto 2 ou 3*/
 SELECT nome, depto FROM cadfun WHERE depto IN('2','3');
 /*Selecionar nome e depto dos funcion�rios que n�o estejam no depto 2 ou 3*/
 SELECT nome, depto FROM cadfun WHERE depto NOT IN('2','3');
