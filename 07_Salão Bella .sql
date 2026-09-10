CREATE DATABASE Salao;
use Salao;
CREATE TABLE  servico(
 codigo  int auto_increment primary key not null,
 nome varchar (255),
 categoria varchar(100),
 descricao varchar(250),
 preco decimal,
 duracao datetime,
 situacao varchar (255),
 corte_masculino varchar(255),
 corte_feminino varchar(255),
 escova varchar(255),
 hidratacao varchar(255),
 manicure varchar(255)
 );
INSERT INTO servico ( codigo, nome, categoria, descricao, preco, duracao)
VALUES ('12121','maria', 'corte_feminino', 'lavagem','100.00',' 50 minutos');
INSERT INTO servico ( codigo, nome, categoria, descricao, preco, duracao)
VALUES ('12121','maria', 'manicure', 'lavagem','100.00',' 40 minutos');
INSERT INTO servico ( codigo, nome, categoria, descricao, preco, duracao)
VALUES ('12121','maria', 'escova', 'lavagem','100.00',' 15 minutos');
INSERT INTO servico ( codigo, nome, categoria, descricao, preco, duracao)
VALUES ('12121','maria', 'hidratacao', 'lavagem','100.00',' 50 minutos');
INSERT INTO servico ( codigo, nome, categoria, descricao, preco, duracao)
VALUES ('12121','maria', 'corte_masculino', 'lavagem','100.00',' 10 minutos');

UPDATE servico
SET duracao = '50 minutos'
WHERE escova ;
 
UPDATE servico
SET preco =  preco + 10.00 
WHERE  servico = 'hidratacao';
