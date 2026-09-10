CREATE DATABASE loja;
use loja;
CREATE TABLE roupa(
codigo int auto_increment primary key not null,
nome varchar (120),
categoria varchar (120),
tamanho char,
preco decimal,
quantidade int,
situacao varchar(120),
cor varchar(255)
);

INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('2343124', camiseta_basica, M , 159.90, 50, dia_a_dia,branca);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('2343124', regata, P , 100.00, 100, dias_quentes, branca);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('2343124', moleton, M , 100.00, 50, dias_frios,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('132892', calca, P , 100.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('123903', calca, M , 100.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('2891331', calca, GG , 78.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('1463127', calca, M , 87.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('3194423', calca, M , 70.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('4782587', calca, P , 70.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('6382222', calca, M , 70.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('097543', calca, GG , 100.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('9864322', calca, M , 100.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('8765432', calca, M , 100.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('987543', calca, GG , 70.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('2348383', calca, G , 70.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('985645', calca, M , 70.00, 50, dia_dia,preto);
INSERT INTO roupa( codigo,nome,categoria,tamanho, preco, quantidade, situacao)
VALUES('6666777', calca, G , 30.00, 50, dia_dia,preto);

DELETE FROM roupa
WHERE codigo = 6666777;

SELECT * FROM roupa
WHERE  preco <100.00
