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
    Data_Nasc DATE,
    Especialização VARCHAR(40)
);

CREATE TABLE cursos(
    ID_Cursos INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Curso VARCHAR(25),
    Data_Inicio DATE,
    Data_Termino DATE,
    Tipo VARCHAR(25),
    Modalidade VARCHAR(25),
    Turno VARCHAR(25)
);

CREATE TABLE unidades(
    ID_Unidades INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(25),
    Endereço VARCHAR(25),
    Nota_Mec VARCHAR(25),
    ID_Alunos INT,
    FOREIGN KEY(ID_Alunos) REFERENCES alunos(ID_Alunos),
    ID_Professores INT,
    FOREIGN KEY(ID_Professores) REFERENCES professores(ID_Professores),
    ID_Cursos INT,
    FOREIGN KEY(ID_Cursos) REFERENCES cursos(ID_Cursos)
);