CREATE DATABASE  RH;
use RH;
CREATE TABLE  funcionario(
codigo int auto_increment primary key not null,
nome_funcionario varchar(150),
cargo varchar(100),
salario decimal,
email_corporativo varchar(255)
);
INSERT INTO  funcionario (codigo, nome_funcionario, cargo, salario, email_coporativo)
VALUES ('66667777', 'Marcos', 'Analista', 4.500,00, 'marcos77@gmail.com');
INSERT INTO  funcionario (codigo, nome_funcionario, cargo, salario, email_coporativo)
VALUES ('33836736', 'joao', 'junior', 500,00, 'joao1337@gmail.com');

SElECT * FROM  funcionarios 

WHERE salario > 3000.00;
