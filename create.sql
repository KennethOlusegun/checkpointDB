CREATE DATABASE unisinos;
USE unisinos;

CREATE TABLE alunos(
    ID_Alunos INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    RG VARCHAR(8),
    Endereco VARCHAR(30),
    Nome VARCHAR (45),
    Email VARCHAR(45),
    Sobrenome VARCHAR(45),
    Data_Nasc DATE
);

CREATE TABLE professores(
    ID_Professores INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    RG VARCHAR(8),
    Endereco VARCHAR(30),
    Nome VARCHAR(45),
    Email VARCHAR(45),
    Sobrenome VARCHAR(45),
    Data_Nasc DATE
);

CREATE TABLE cursos(
    ID_Cursos INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Curso VARCHAR(25),
    Duração INT,
    Tipo VARCHAR(10),
    Modalidade VARCHAR(10),
    Turno VARCHAR(8)
);

CREATE TABLE unidades(
    ID_Unidades INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(13),
    Endereço VARCHAR(12),
    Nota_Mec VARCHAR(12),
    ID_Alunos INT,
    FOREIGN KEY(ID_Alunos) REFERENCES alunos(ID_Alunos),
    ID_Professores INT,
    FOREIGN KEY(ID_Professores) REFERENCES professores(ID_Professores),
    ID_Cursos INT,
    FOREIGN KEY(ID_Cursos) REFERENCES cursos(ID_Cursos)
);