CREATE DATABASE Oficina;
use Oficina;
CREATE TABLE veiculos(
codigo int,
 placa char(10) auto_increment primary key not null,
 modelo varchar (100),
 marca varchar(200),
 ano date,
 quilometragem int ,
 situação varchar (100),
 cor varchar(100)
);
  INSERT INTO veiculos (código, placa, modelo, marca, ano, quilometragem, situação)
 VALUES('12121','13f3s8','GTR','nissan','2022','0km','boa');
  INSERT INTO veiculos (código, placa, modelo, marca, ano, quilometragem, situação)
 VALUES('12121','13f3s8','GTR','nissan','2023','0km','boa');
  INSERT INTO veiculos (código, placa, modelo, marca, ano, quilometragem, situação)
 VALUES('93473','3grk33','skyline','nissan','2007','33km','boa');
 INSERT INTO veiculos (código, placa, modelo, marca, ano, quilometragem, situação)
 VALUES('1337','1X337','sivic','toyota','2021','10km','boa');
 INSERT INTO veiculos (código, placa, modelo, marca, ano, quilometragem, situação)
 VALUES('298292','XX722','supra','tyota','2009','0km','boa');
  INSERT INTO veiculos (código, placa, modelo, marca, ano, quilometragem, situação)
 VALUES('13213','SSX333','Rx7','MAZDA','2001','0km','boa');
 
UPDATE veiculo
SET quilametragem = '5.000km'
WHERE codigo = 298292;

SELECT * FROM veiculos
WHERE ano > 2020
