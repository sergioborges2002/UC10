/*Funções de String no T-SQL - Manipulam a estrutura de
 caracteres alfanuméricos definidos em um BD*/
 /*Função ASCII - retorna o código da tabela ASCII do
  caractere mais à esquerda de uma expressão*/
  USE EmpresaTI45;
  SELECT ASCII('A');
  SELECT ASCII('B');
  SELECT ASCII('Ç');
  SELECT ASCII('PERFEITO');
  /*Função LEFT() retorna a parte esquerda de uma cadeia de
  caracteres com um nº de caracteres especificado*/
  SELECT LEFT('Zé das Couves',5);
  SELECT LEFT(nome,9) FROM cadfun WHERE depto = '2';
  /*Função LEN() retorna o nº de caracteres de uma expressão*/
  SELECT LEN('João Batista Pereira');
  SELECT nome, LEN(nome) FROM cadfun WHERE depto = '2';
  /*Função LOWER() retorna em formato minúsculo uma expressão*/
  SELECT LOWER('Carlos Alberto de Nóbrega');
  SELECT LOWER('CARLOS ALBERTO DE NÓBREGA');
  SELECT nome, LOWER(nome) FROM cadfun WHERE depto='2';
  /*Função LTRIM() remove de uma expressão os espaços em brancos
   à esquerda da cadeia*/
   SELECT LTRIM('     SQL Server Management Studio');
   SELECT LTRIM('            Visual Studio 2022 - The Best');
   /*Função REPLACE() substitui todas as ocorrências de uma
    cadeia de caracteres por outra, a partir de um trecho
	dessa*/
	SELECT REPLACE('ABACATE','CATE','ETE');
	/*Função RIGHT() retorna a parte direita de uma expressão*/
	SELECT RIGHT('Carlos Alberto de Nóbrega',5);
	SELECT RIGHT(nome,9) FROM cadfun WHERE depto ='2';
	/*Função RTRIM() remove de uma expressão os espaços
	em branco à direita da cadeia*/
	SELECT RTRIM('SQL Server Management Studio     ');
	SELECT RTRIM('Visual Studio 2022 - The Best          ');
	/*SUBSTRING(cadeia, inicio, tamanho) retorna parte de uma cadeia de
	caracteres a partir da delimitação de um ponto inicial e de um 
	tamanho como ponto final*/
	SELECT SUBSTRING('COMPUTADOR',4,4);
	SELECT SUBSTRING('Carlos Alberto De Nóbrega',7,12);
	/*UPPER() retorna em maiúsculas uma expressão*/
	SELECT UPPER('Carlos Alberto de Nóbrega');
	SELECT UPPER('carlos alberto de nóbrega');
	SELECT nome, UPPER(nome) FROM cadfun WHERE depto='2';