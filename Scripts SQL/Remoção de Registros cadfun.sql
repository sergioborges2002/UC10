USE EmpresaTI45;
/*Remoção de Registros
  DELETE FROM <tabela> [condição];
*/
SELECT * FROM cadfun;
DELETE FROM cadfun WHERE nome = 'Marcelo Souza';
SELECT * FROM cadfun;