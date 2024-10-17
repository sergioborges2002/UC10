USE EmpresaTI45;
/* Criação de Tabelas
   CREATE TABLE <tabela> (
   <nome da coluna> <tipo da coluna> [NULL|NOT NULL] [PRIMARY KEY]);
 */
 CREATE TABLE cadfun(
   codfun INT NOT NULL PRIMARY KEY,
   nome VARCHAR(50) NOT NULL,
   depto CHAR(2) NOT NULL,
   funcao CHAR(20) NOT NULL,
   salario DECIMAL (10,2) NOT NULL
);