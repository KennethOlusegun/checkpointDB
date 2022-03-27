USE unisinos;

SELECT * FROM alunos;
SELECT Nome, Endereco FROM professores;
SELECT Nome, Endereco as 'Endereço do Professor' FROM professores;
SELECT Nome, Endereco as 'Endereço do Professor' FROM professores
WHERE Id_Professores = 1;
SELECT Nome, Endereco as 'Endereço do Professor' FROM professores
WHERE Endereco = 'Rua dos Bos'
ORDER BY ID_Professores DESC;