USE EmpresaTI45;
/*MONTH recupera o m�s de uma data*/
SELECT nome, admissao FROM cadfun WHERE MONTH(admissao) = 10;
/*Usamos o operador >= para um data, tamb�m!*/
SELECT nome, admissao FROM cadfun WHERE admissao >= '01-05-2021';