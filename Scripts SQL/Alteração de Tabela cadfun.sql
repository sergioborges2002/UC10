USE EmpresaTI45;
/*Alteração de Tabelas
  ALTER TABLE <tabela> <operação>
  ADD <campo> <tipo> - inserir um novo campo
  DROP <campo> <tipo> - remover um campo
*/

ALTER TABLE cadfun ADD admissao DATE;
SELECT * FROM cadfun;
UPDATE cadfun SET admissao='15-03-2019' WHERE codfun = 1;
UPDATE cadfun SET admissao='02-05-2021' WHERE codfun = 2;
UPDATE cadfun SET admissao='21-10-2021' WHERE codfun = 3;
UPDATE cadfun SET admissao='13-07-2020' WHERE codfun = 4;
UPDATE cadfun SET admissao='31-03-2020' WHERE codfun = 5;
UPDATE cadfun SET admissao='16-10-2019' WHERE codfun = 7;
UPDATE cadfun SET admissao='14-02-2020' WHERE codfun = 9;
UPDATE cadfun SET admissao='27-04-2023' WHERE codfun = 15;
UPDATE cadfun SET admissao='01-04-2022' WHERE codfun = 25;
SELECT * FROM cadfun;
