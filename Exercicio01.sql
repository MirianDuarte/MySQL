-- criar um banco de dados
CREATE DATABASE db_rhgeneration;
-- indica o banco de dados a ser utilizado/manipulado 
USE db_rhgeneration;
-- TABLE -> criar tabela 
-- id -> indentificador unico 
-- BIGINT -> tipo de dados inteiro 
-- auto_increment -> auto incremento 
-- VARCHAR -> String (texto) em Java 
-- DECIMAL -> dinheiro - milhar, centena e dezena (10,0)
-- INT -> inteiro 
CREATE TABLE tb_funcionarios (

	id BIGINT auto_increment,
    nome VARCHAR(255),
    idade INT, 
    salario DECIMAL(9,2),
    setor VARCHAR(255),
    
    PRIMARY KEY (id)
);
-- tras todos os dados da tabela de funcionarios 
SELECT * FROM tb_funcionarios; 
-- inserindo os id na tabela 
INSERT INTO tb_funcionarios(nome, idade, salario, setor)
-- valores que correspondem os campos que eu inseri, e tem que ser na mesma ordem que está no id
VALUES("Mirian", 22, 6789.88, "Tecnolgia"); 
INSERT INTO tb_funcionarios(nome, idade, salario, setor)
VALUES("Will", 18, 1899,76, "Ator");
INSERT INTO tb_funcionarios(nome, idade, salario, setor)
VALUES("Vitoria", 22, 4500,89, "Contabilidade");
INSERT INTO tb_funcionarios(nome, idade, salario, setor)
VALUES("Suelen", 37, 5800,00, "Radiologia");
INSERT INTO tb_funcionarios(nome, idade, salario, setor)
VALUE("Priscila", 24, 2600,90, "Nutrição");

SELECT * FROM tb_funcionarios WHERE salario < 2000.0;
SELECT * FROM tb_funcionarios WHERE salario > 2000.0;

DELETE FROM tb_funcionarios WHERE id = 7;
DELETE FROM tb_funcionarios WHERE id = 3;

UPDATE tb_funcionarios SET idade = 21 WHERE id = 1;