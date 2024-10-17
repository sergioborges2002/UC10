USE EmpresaTI45;
/*Operadores L�gicos: AND, OR e NOT*/
/*Funcion�rios do depto 3 e que sejam programadores*/
SELECT * FROM cadfun WHERE (depto = '3') AND (funcao='programador');
/*Funcion�rios do depto 3 ou do depto 5*/
SELECT * FROM cadfun WHERE (depto = '3') OR (depto = '5');
/*Funcion�rios que n�o s�o do depto 3 ou 5*/
SELECT * FROM cadfun WHERE NOT (depto = '3') AND NOT (depto = '5');
/*Funcion�rios que n�o s�o do depto 3 ou 5*/
SELECT * FROM cadfun WHERE NOT (depto = '3');