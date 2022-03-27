USE unisinos;

INSERT INTO
    alunos (RG, Endereco, Nome, Email, Sobrenome, Data_Nasc)
VALUES
    (
        "01284587",
        "Rua dos bos",
        "João",
        "teste@teste.com.br",
        "Silva",
        '1998-04-28'
    );

INSERT INTO
    professores (
        RG,
        Endereco,
        Nome,
        Email,
        Sobrenome,
        Data_Nasc,
        Especialização
    )
VALUES
    (
        "25012347",
        "Rua dos bos",
        "Ana",
        "teste@teste.com.br",
        "Conceição",
        '1976-12-20',
        "Introdução a Engenharia"
    );

INSERT INTO
    cursos (
        Curso,
        Data_Inicio,
        Data_Termino,
        Tipo,
        Modalidade,
        Turno
    )
VALUES
    (
        "Advocacia",
        '2022-02-07',
        '2027-12-20',
        "Bacharelado",
        "Presencial",
        "Integral"
    );

INSERT INTO
    unidades (ID_Alunos, ID_Professores, ID_Cursos, Nome, Endereço, Nota_Mec)
VALUES
    (
        '1',
        '3',
        '4',
        "Oeste",
        "Rua 1",
        '5'
    );