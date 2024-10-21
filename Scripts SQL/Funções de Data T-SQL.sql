/*Funções de Data*/
/*DATEADD(parte,valor,data) retorna uma determinada data com basenum valor inteiro de intervalo*/
USE EmpresaTI45;
SELECT DATEADD(MONTH,1,'21-10-2024');
SELECT DATEADD(DAY,5,'27-02-2024');
/*DATEDIFF(parte,inicio,fim) retorna um valor inteiro relacionado aos limites definidos (início e fim) */
SELECT nome, DATEDIFF(Day, admissao,'21-10-2024') FROM cadfun;
SELECT nome, DATEDIFF(Year, admissao,'21-10-2024') FROM cadfun;
SELECT nome, DATEDIFF(Month, admissao,'21-10-2024') FROM cadfun;
SELECT nome, DATEDIFF(Day, admissao,'02-01-2024') FROM cadfun;
/*DAY, MONTH, YEAR*/
SELECT nome, DAY(admissao), MONTH(admissao), YEAR(admissao) FROM cadfun;
/*DATENAME(parte,data)*/
SELECT nome, DAY(admissao), MONTH(admissao), YEAR(admissao) FROM cadfun;
SELECT nome, DAY(admissao), DATENAME(MONTH,admissao), YEAR(admissao) FROM cadfun;
/*DATEPART(parte,data)*/
SELECT nome, admissao, DATEPART(MONTH, admissao) FROM cadfun;
SELECT nome, admissao, DATEPART(YEAR, admissao) FROM cadfun;
SELECT nome, admissao, DATEPART(DAY, admissao) FROM cadfun;
/*GETDATE()*/
SELECT GETDATE();