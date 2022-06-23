CREATE DATABASE db_ecommerce;
 
 USE db_ecommerce;
 
 CREATE TABLE tb_produtos(
 id BIGINT auto_increment,
 nome VARCHAR(255),
 quantidade INT,
 categoria VARCHAR(255),
 preco DECIMAL,
 pagina INT,
 PRIMARY KEY(id)
 );
 
INSERT INTO tb_produtos (nome, quantidade, categoria, preco, pagina)
VALUE ("Camiseta", 2, "Roupa", 40.0, 2);
INSERT INTO tb_produtos (nome, quantidade, categoria, preco, pagina)
VALUE ("Tênis", 1, "Sapato", 150.0, 3);
INSERT INTO tb_produtos (nome, quantidade, categoria, preco, pagina)
VALUE ("Caneca", 3, "Utensilio", 120.0, 4);
INSERT INTO tb_produtos (nome, quantidade, categoria, preco, pagina)
VALUE ("Moletom", 1, "Roupa", 80.0, 1);
INSERT INTO tb_produtos (nome, quantidade, categoria, preco, pagina)
VALUE ("Garrafinha", 1, "Utensilio", 20.0, 4);
 
SELECT * FROM tb_produtos;
 
SELECT * FROM tb_produtos WHERE preco < 500.0;

SELECT * FROM tb_produtos WHERE preco > 500.0;

UPDATE tb_produtos SET preco = 600.0 WHERE id = 2;