CREATE DATABASE db_estudantes;

USE db_estudantes;

CREATE TABLE  tb_registro(
id BIGINT auto_increment,
nome VARCHAR(255),
nota DECIMAL,
RA INT,
idade INT,
turma INT,
PRIMARY KEY(id)
);

INSERT INTO tb_registro (nome, nota, RA, idade, turma)
VALUE ("Andreas", 8, 1234, 15, 3);
INSERT INTO tb_registro (nome, nota, RA, idade, turma)
value ("Anne", 3, 0385, 17, 1);
INSERT INTO tb_registro (nome, nota, RA, idade, turma)
value ("Heitor", 10, 3867, 18, 2);

SELECT * FROM tb_registro;

SELECT * FROM tb_registro WHERE nota > 7;
SELECT * FROM tb_registro WHERE nota < 7;

UPDATE tb_registro SET RA = 9371 WHERE id = 2;