USE EmpresaTI45;
/*Remo��o de Registros
  DELETE FROM <tabela> [condi��o];
*/
SELECT * FROM cadfun;
DELETE FROM cadfun WHERE nome = 'Marcelo Souza';
SELECT * FROM cadfun;