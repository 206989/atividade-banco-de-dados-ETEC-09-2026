CREATE DATABASE Biblioteca;
use Biblioteca;
CREATE TABLE livro(
codigo int auto_increment Primary key not null,
titulo varchar (255),
autor varchar(255),
genero varchar(100),
ano_publicacao date,
quatidade int, 
editora varchar(100)
);
INSERT INTO livro (codigo, titulo, autor, genero, ano_publicacao, quantidade, editora)
VALUES( '91313', akira, otomo, ficcaocientifica, 1999, 30 , JBN);
INSERT INTO livro (codigo, titulo, autor, genero, ano_publicacao, quantidade, editora)
VALUES( '12312', jojo, araki, ficcaocientifica, 1999, 67 , panini);
INSERT INTO livro (codigo, titulo, autor, genero, ano_publicacao, quantidade, editora)
VALUES( '2345', matematicacalculo , usp,didatico , 23, 30 , usp);
INSERT INTO livro (codigo, titulo, autor, genero, ano_publicacao, quantidade, editora)
VALUES( '25252', inglesiniciante, cultuainglesa, didatico, 2010, 80 , discoviry);
INSERT INTO livro (codigo, titulo, autor, genero, ano_publicacao, quantidade, editora)
VALUES( '18355',jogadornumero1  ,rnestCline , ficcaocientifica, 2011 , 37 , JBN);

SELECT * FROM livros

 WHERE quantidade > 1;
