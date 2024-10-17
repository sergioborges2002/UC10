USE EmpresaTI45
/*Alteração de Registros
  UPDATE <tabela> SET <campo> = <expressão> [condição];
*/
SELECT * FROM cadfun WHERE codfun = 7;
UPDATE cadfun SET funcao = 'Secretária' WHERE codfun = 7;
UPDATE cadfun SET salario = 5020.87 WHERE codfun = 7;
SELECT * FROM cadfun WHERE codfun = 7;
/*Ana Bastos do depto 5 foi transferida para o depto 3*/
SELECT * FROM cadfun WHERE nome = 'Ana Bastos';
UPDATE cadfun SET depto = '3' WHERE nome = 'Ana Bastos';
SELECT * FROM cadfun WHERE nome = 'Ana Bastos';
SELECT * FROM cadfun;
/*Aumento de 10 % no salário de todos*/
UPDATE cadfun SET salario = salario * 1.10;
SELECT * FROM cadfun;
