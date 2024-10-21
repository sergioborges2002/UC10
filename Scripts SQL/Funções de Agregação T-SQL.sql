/*Fun��es Transact- SQL (T-SQL)*/
/*Fun��es de Agrega��o
  COUNT() retorna o valor num�rico inteiro de itens de um
    campo espec�fico de dados
	COUNT(){[[ALL|DISTINCT] expressao ] | * }*/
USE EmpresaTI45;
SELECT COUNT(*) FROM cadfun WHERE depto = '2';
SELECT COUNT(filhos) FROM cadfun;
SELECT COUNT(*) FROM cadfun WHERE salario <= 7500;
/*Valores de identifica��o independentes usam 
DISTINCT*/
SELECT COUNT(depto) FROM cadfun;
/*AVG(ALL | DISTINCT express�o) - retorna o valor m�dio de uma express�o 
  represnta um grupo de valores inteiros ou reais*/
  SELECT AVG(salario) FROM cadfun;
  SELECT AVG(DISTINCT salario) FROM cadfun;
  SELECT AVG(salario) FROM cadfun WHERE depto = '2';
  SELECT AVG(DISTINCT salario) FROM cadfun WHERE depto='2';
  /*MAX(expressao) - retorna o maior num�rico de uma expressao de reais ou inteiros*/
  SELECT MAX(salario) FROM cadfun;
  /*MIN(expressao) - retorna o menor num�rico de uma expressao de reais ou inteiros*/
  SELECT MIN(salario) FROM cadfun;
  /*STDEV retorna o desvio padr�o estat�stico
   dos valores de um campo num�rico e os valores NULL s�o ignorados*/
   SELECT STDEV(filhos) FROM cadfun;
   SELECT STDEV(DISTINCT filhos) FROM cadfun;
   /*SUM(ALL|DISTINCT express�o) - soma de valores de um campo
   n�merico da tabela*/
   SELECT SUM(salario) FROM cadfun;
   SELECT SUM(filhos) FROM cadfun;

