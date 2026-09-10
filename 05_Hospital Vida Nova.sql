CREATE DATABASE Hospital;
use Hospital;
CREATE TABLE paciente(
codigo  int auto_increment primary key not null,
nome_completo varchar (255),
data_de_nascimento date,
tipo_sanguineo char(1),
cidade varchar(255),
situação_do_cadastro varchar(3),
telefone int
);

INSERT INTO paciente (código, nome_completo, data_de_nascimento, tipo_sanguíneo, cidade, situação_do_cadastro, telefone)
VALUES('12121', 'Carlos do Nascimento', '2010-01-21', 'O-', 'São Paulo', 'bom', '11 9934-2332');
INSERT INTO paciente (código, nome_completo, data_de_nascimento, tipo_sanguíneo, cidade, situação_do_cadastro, telefone)
VALUES('12121', 'isabele reis', '2014-07-21', 'A-', 'São Paulo', 'bom', '11 9347-7644');
INSERT INTO paciente (código, nome_completo, data_de_nascimento, tipo_sanguíneo, cidade, situação_do_cadastro, telefone)
VALUES('12121', 'luis cardoso', '2009-01-08', 'B+', 'sorocaba', 'bom', '11 9214-6438');
INSERT INTO paciente (código, nome_completo, data_de_nascimento, tipo_sanguíneo, cidade, situação_do_cadastro, telefone)
VALUES('12121', 'pedro vasconselos', '1987-05-15', 'C-', 'jundiaí ', 'medio', '11 9124-2312');
INSERT INTO paciente (código, nome_completo, data_de_nascimento, tipo_sanguíneo, cidade, situação_do_cadastro, telefone)
VALUES('13131','alexandre de moraes','1957-07-21','a+','campinas','bom','11 9923-7768');

UPDATE pacientes 
SET cidade = 'são paulo' 
WHERE codigo = 13131;
