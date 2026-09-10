CREATE DATABASE mercardo;
use mercardo;
CREATE TABLE produto (
codigo_id int auto_increment primary key not null,
nome_categoria varchar (150),
preco decimal,
estoque int
);
INSERT INTO produto (codigo_id, nome_categoria, preco, estoque) 
VALUES ('12456', 'arroz', 10.48, 20);
INSERT INTO produto (codigo_id, nome_categoria, preco, estoque) 
VALUES ('78901', 'feijão', 23.64,30);
INSERT INTO produto (codigo_id, nome_categoria, preco, estoque) 
VALUES ('785934', 'leite', 13.00,50);
INSERT INTO produto (codigo_id, nome_categoria, preco, estoque) 
VALUES ('1893432', 'cafe', 18.90,30);
INSERT INTO produto (codigo_id, nome_categoria, preco, estoque) 
VALUES ('490434', 'acucar', 14,80);

SELECT * FROM produtos

WHERE estoque > 10;
