/*Agrupamentos e Uniões em T-SQL*/
USE EmpresaTI45;
SELECT * FROM cadfun;
INSERT INTO cadfun
VALUES(11,'Silvio de Meneses','2','Analista',7500,'10-10-2024',1);
INSERT INTO cadfun
VALUES(6,'Silvia da Silva','3','Analista',7500,'10-08-2024',3);
INSERT INTO cadfun
VALUES(8,'Antônio da Silva','2','Gerente',8800,'05-07-2024',2);
INSERT INTO cadfun
VALUES(12,'Antônia de Carvalho','5','Secretária',5430,'03-01-2024',4);
INSERT INTO cadfun
VALUES(13,'Silvana Sá','4','Vendedora',3500,'25-03-2024',0);
INSERT INTO cadfun
VALUES(16,'João dos Santos','4','Programador',5231,'16-09-2024',1);
INSERT INTO cadfun
VALUES(18,'Theodor Acordado','4','Programador',5231,'27-09-2024',0);
SELECT * FROM cadfun;
UPDATE cadfun SET filhos = 0 WHERE codfun = 2;
UPDATE cadfun SET filhos = 0 WHERE codfun = 4;
UPDATE cadfun SET filhos = 0 WHERE codfun = 7;
UPDATE cadfun SET filhos = 0 WHERE codfun = 10;
UPDATE cadfun SET filhos = 0 WHERE codfun = 15;
UPDATE cadfun SET filhos = 0 WHERE codfun = 17;
UPDATE cadfun SET filhos = 0 WHERE codfun = 22;
UPDATE cadfun SET filhos = 0 WHERE codfun = 23;
SELECT * FROM cadfun;
/*Agrupamento é feito pela cláusula GROUP BY <campos>;*/
SELECT depto, COUNT(*) FROM cadfun GROUP BY depto;
SELECT funcao, COUNT(*) FROM cadfun GROUP BY funcao;
SELECT depto, SUM(salario) FROM cadfun GROUP BY depto;
SELECT depto, SUM(salario) FROM cadfun WHERE depto IN('2','4')
GROUP BY depto;
SELECT depto, COUNT(*) FROM cadfun GROUP BY depto ORDER BY depto;
SELECT depto, SUM(salario) FROM cadfun GROUP BY depto HAVING SUM(salario)>20000;


