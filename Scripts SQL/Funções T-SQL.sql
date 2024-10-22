/*Fun��es de String no T-SQL - Manipulam a estrutura de
 caracteres alfanum�ricos definidos em um BD*/
 /*Fun��o ASCII - retorna o c�digo da tabela ASCII do
  caractere mais � esquerda de uma express�o*/
  USE EmpresaTI45;
  SELECT ASCII('A');
  SELECT ASCII('B');
  SELECT ASCII('�');
  SELECT ASCII('PERFEITO');
  /*Fun��o LEFT() retorna a parte esquerda de uma cadeia de
  caracteres com um n� de caracteres especificado*/
  SELECT LEFT('Z� das Couves',5);
  SELECT LEFT(nome,9) FROM cadfun WHERE depto = '2';
  /*Fun��o LEN() retorna o n� de caracteres de uma express�o*/
  SELECT LEN('Jo�o Batista Pereira');
  SELECT nome, LEN(nome) FROM cadfun WHERE depto = '2';
  /*Fun��o LOWER() retorna em formato min�sculo uma express�o*/
  SELECT LOWER('Carlos Alberto de N�brega');
  SELECT LOWER('CARLOS ALBERTO DE N�BREGA');
  SELECT nome, LOWER(nome) FROM cadfun WHERE depto='2';
  /*Fun��o LTRIM() remove de uma express�o os espa�os em brancos
   � esquerda da cadeia*/
   SELECT LTRIM('     SQL Server Management Studio');
   SELECT LTRIM('            Visual Studio 2022 - The Best');
   /*Fun��o REPLACE() substitui todas as ocorr�ncias de uma
    cadeia de caracteres por outra, a partir de um trecho
	dessa*/
	SELECT REPLACE('ABACATE','CATE','ETE');
	/*Fun��o RIGHT() retorna a parte direita de uma express�o*/
	SELECT RIGHT('Carlos Alberto de N�brega',5);
	SELECT RIGHT(nome,9) FROM cadfun WHERE depto ='2';
	/*Fun��o RTRIM() remove de uma express�o os espa�os
	em branco � direita da cadeia*/
	SELECT RTRIM('SQL Server Management Studio     ');
	SELECT RTRIM('Visual Studio 2022 - The Best          ');
	/*SUBSTRING(cadeia, inicio, tamanho) retorna parte de uma cadeia de
	caracteres a partir da delimita��o de um ponto inicial e de um 
	tamanho como ponto final*/
	SELECT SUBSTRING('COMPUTADOR',4,4);
	SELECT SUBSTRING('Carlos Alberto De N�brega',7,12);
	/*UPPER() retorna em mai�sculas uma express�o*/
	SELECT UPPER('Carlos Alberto de N�brega');
	SELECT UPPER('carlos alberto de n�brega');
	SELECT nome, UPPER(nome) FROM cadfun WHERE depto='2';