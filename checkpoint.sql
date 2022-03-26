USE unisinos;

CREATE TABLE alunos(
    ID_Alunos INT AUTO_INCREMENT PRIMARY KEY,
    RG VARCHAR(8),
    Endereco VARCHAR(30) Nome VARCHAR (45),
    Email VARCHAR(45),
    Sobrenome VARCHAR(45),
    Data_Nasc DATE
);

CREATE TABLE professores(
    ID_Professores INT AUTO_INCREMENT PRIMARY KEY,
    RG VARCHAR(8),
    Endereco VARCHAR(30),
    Nome VARCHAR(45),
    Email VARCHAR(45),
    Sobrenome VARCHAR(45),
    Data_Nasc DATE
);

CREATE TABLE cursos(
    ID_Cursos INT AUTO_INCREMENT PRIMARY KEY,
    Curso VARCHAR(25),
    Duração INT,
    Tipo VARCHAR(10),
    Modalidade VARCHAR(10),
    Turno VARCHAR(8)
);

CREATE TABLE unidades(
    ID_Unidades INT,
    Nome VARCHAR(13),
    Endereço VARCHAR(12),
    Nota_Mec VARCHAR(12),
    FOREIGN KEY(ID_Alunos) REFERENCES alunos(ID_Alunos),
    FOREIGN KEY(ID_Professores) REFERENCES alunos(ID_Professores),
    FOREIGN KEY(ID_Cursos) REFERENCES alunos(ID_Cursos)
);