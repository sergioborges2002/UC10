/*Jun��es e Visualiza��es*/
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
INSERT INTO cliente VALUES('250','Banco Barca','R. Jo�o Lu�s, 234','S�o Sebasti�o','CE','62380-000');
INSERT INTO cliente VALUES('820','Mec�nica JS','R. do Macuco, 99','Santo Ant�nio','ES','29810-010');
INSERT INTO cliente VALUES('170','Posto Brasil','Av.Imp�rio, 85','Guagirus','BA','42837-000');
INSERT INTO cliente VALUES('171','Metal�rgica Ferro e Fogo','R. da Paz, 554','Lucr�cia','RN','59805-010');
INSERT INTO cliente VALUES('130','Marcondes e Cia.','R. do Orat�rio','Ros�rio Oeste','MT','78470-010');
INSERT INTO cliente VALUES('300','FCTEC - Computadores','R. Cais do Porto, Armaz�m 3','Santos','SP','11000-000');
INSERT INTO cliente VALUES('750','Imobili�ria Pav�o, 199','Av. Brasil, 199','Rio do Prado','MG','39940-111');
INSERT INTO cliente VALUES('860','Ana Contabilidade','R. do Monumento, 990','Santo Amaro','BA','44200-090');
INSERT INTO cliente VALUES('230','Supermecado Botafogo','R. da Lagoa, 999','Rio das Ostras','RJ','28890-000');
INSERT INTO cliente VALUES('270','Doceria Z� Man�','R. Tito, 171','S�o Paulo','SP','05051-000');
INSERT INTO cliente VALUES('340','Transporte Carga Pesada','Av. dos Autonomistas, 1234','Osasco','SP','06020-010');
INSERT INTO cliente VALUES('100','Lot�rica Jalucrei','R. Guaicurus, 25','S�o Paulo','Sp','05052-040');
SELECT*FROM cliente;
