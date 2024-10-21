/*Funções Transact- SQL (T-SQL)*/
/*Funções de Agregação
  COUNT() retorna o valor numérico inteiro de itens de um
    campo específico de dados
	COUNT(){[[ALL|DISTINCT] expressao ] | * }*/
USE EmpresaTI45;
SELECT COUNT(*) FROM cadfun WHERE depto = '2';
SELECT COUNT(filhos) FROM cadfun;
SELECT COUNT(*) FROM cadfun WHERE salario <= 7500;
/*Valores de identificação independentes usam 
DISTINCT*/
SELECT COUNT(depto) FROM cadfun;
/*AVG(ALL | DISTINCT expressão) - retorna o valor médio de uma expressão 
  represnta um grupo de valores inteiros ou reais*/
  SELECT AVG(salario) FROM cadfun;
  SELECT AVG(DISTINCT salario) FROM cadfun;
  SELECT AVG(salario) FROM cadfun WHERE depto = '2';
  SELECT AVG(DISTINCT salario) FROM cadfun WHERE depto='2';
  /*MAX(expressao) - retorna o maior numérico de uma expressao de reais ou inteiros*/
  SELECT MAX(salario) FROM cadfun;
  /*MIN(expressao) - retorna o menor numérico de uma expressao de reais ou inteiros*/
  SELECT MIN(salario) FROM cadfun;
  /*STDEV retorna o desvio padrão estatístico
   dos valores de um campo numérico e os valores NULL são ignorados*/
   SELECT STDEV(filhos) FROM cadfun;
   SELECT STDEV(DISTINCT filhos) FROM cadfun;
   /*SUM(ALL|DISTINCT expressão) - soma de valores de um campo
   númerico da tabela*/
   SELECT SUM(salario) FROM cadfun;
   SELECT SUM(filhos) FROM cadfun;

