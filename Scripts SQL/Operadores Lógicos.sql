USE EmpresaTI45;
/*Operadores Lógicos: AND, OR e NOT*/
/*Funcionários do depto 3 e que sejam programadores*/
SELECT * FROM cadfun WHERE (depto = '3') AND (funcao='programador');
/*Funcionários do depto 3 ou do depto 5*/
SELECT * FROM cadfun WHERE (depto = '3') OR (depto = '5');
/*Funcionários que não são do depto 3 ou 5*/
SELECT * FROM cadfun WHERE NOT (depto = '3') AND NOT (depto = '5');
/*Funcionários que não são do depto 3 ou 5*/
SELECT * FROM cadfun WHERE NOT (depto = '3');