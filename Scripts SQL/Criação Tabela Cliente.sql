/*Junções e Visualizações*/
USE EmpresaTI45;
CREATE TABLE cliente(
 codcli CHAR(3) NOT NULL PRIMARY KEY,
 nome CHAR(40) NOT NULL,
 endereco CHAR(50) NOT NULL,
 cidade VARCHAR(30) NOT NULL,
 estado CHAR(2) NOT NULL,
 cep CHAR(9) NOT NULL
);
SELECT * FROM cliente;
INSERT INTO cliente VALUES('250','Banco Barca','R. João Luís, 234','São Sebastião','CE','62380-000');
INSERT INTO cliente VALUES('820','Mecânica JS','R. do Macuco, 99','Santo Antônio','ES','29810-010');
INSERT INTO cliente VALUES('170','Posto Brasil','Av.Império, 85','Guagirus','BA','42837-000');
INSERT INTO cliente VALUES('171','Metalúrgica Ferro e Fogo','R. da Paz, 554','Lucrécia','RN','59805-010');
INSERT INTO cliente VALUES('130','Marcondes e Cia.','R. do Oratório','Rosário Oeste','MT','78470-010');
INSERT INTO cliente VALUES('300','FCTEC - Computadores','R. Cais do Porto, Armazém 3','Santos','SP','11000-000');
INSERT INTO cliente VALUES('750','Imobiliária Pavão, 199','Av. Brasil, 199','Rio do Prado','MG','39940-111');
INSERT INTO cliente VALUES('860','Ana Contabilidade','R. do Monumento, 990','Santo Amaro','BA','44200-090');
INSERT INTO cliente VALUES('230','Supermecado Botafogo','R. da Lagoa, 999','Rio das Ostras','RJ','28890-000');
INSERT INTO cliente VALUES('270','Doceria Zé Mané','R. Tito, 171','São Paulo','SP','05051-000');
INSERT INTO cliente VALUES('340','Transporte Carga Pesada','Av. dos Autonomistas, 1234','Osasco','SP','06020-010');
INSERT INTO cliente VALUES('100','Lotérica Jalucrei','R. Guaicurus, 25','São Paulo','Sp','05052-040');
SELECT*FROM cliente;
