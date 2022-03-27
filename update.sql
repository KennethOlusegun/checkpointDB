USE unisinos

 UPDATE alunos
 SET Nome = 'Claudiana'
 WHERE ID_Alunos = 2;
 
 UPDATE alunos
 SET Nome = 'Mauro'
 WHERE ID_Alunos = 3;

 UPDATE alunos
 SET Nome = 'Maria'
 WHERE ID_Alunos = 4;

 UPDATE alunos
 SET RG = '31220598'
 WHERE ID_Alunos = 2;

 UPDATE alunos
 SET RG = '32175238'
 WHERE ID_Alunos = 3;

  UPDATE alunos
 SET RG = '01282008'
 WHERE ID_Alunos = 4;

 UPDATE alunos
 SET Data_Nasc = '1990-07-14'
 WHERE ID_Alunos = 2;

 UPDATE alunos
 SET Data_Nasc = '2000-01-12'
 WHERE ID_Alunos = 3;

 UPDATE alunos
 SET Data_Nasc = '1976-12-20'
 WHERE ID_Alunos = 4;


 UPDATE professores 
 SET Nome = 'João'
 WHERE ID_Professores = 2;

 UPDATE professores 
 SET Nome = 'Claudio'
 WHERE ID_Professores = 3;

 UPDATE professores 
 SET Nome = 'Maria'
 WHERE ID_Professores = 4;

 UPDATE professores 
 SET Data_Nasc = '1990-07-14'
 WHERE ID_Professores = 2;

 UPDATE professores 
 SET Data_Nasc = '2000-01-12'
 WHERE ID_Professores = 3;

 UPDATE professores 
 SET Data_Nasc = '1976-12-20'
 WHERE ID_Professores = 4;

 UPDATE professores 
 SET RG = '41876571'
 WHERE ID_Professores = 2;
 
 UPDATE professores 
 SET RG = '51286173'
 WHERE ID_Professores = 3;

 UPDATE professores 
 SET RG = '21315698'
 WHERE ID_Professores = 4;

 UPDATE professores 
 SET Especialização = 'Introdução ao Cálculo'
 WHERE ID_Professores = 2;

 UPDATE professores 
 SET Especialização = 'Cálculo aplicado a uma variável'
 WHERE ID_Professores = 3;

 UPDATE professores 
 SET Especialização = 'Algoritmo'
 WHERE ID_Professores = 4;

 UPDATE cursos 
 SET Curso = 'Engenharia de Software'
 WHERE ID_Cursos = 2;

 UPDATE cursos 
 SET Curso = 'Engenharia da Computação'
 WHERE ID_Cursos = 3;

 UPDATE cursos 
 SET Curso = 'Arquitera'
 WHERE ID_Cursos = 4;

 UPDATE cursos 
 SET Modalidade = 'Semipresencial'
 WHERE ID_Cursos = 3;

 UPDATE cursos 
 SET Modalidade = 'EAD'
 WHERE ID_Cursos = 4;

 UPDATE cursos 
 SET Turno = 'Matutino'
 WHERE ID_Cursos = 2;

 UPDATE cursos 
 SET Turno = 'Noturno'
 WHERE ID_Cursos = 3;

 UPDATE cursos 
 SET Turno = 'Vespertino'
 WHERE ID_Cursos = 4;

 UPDATE unidades 
 SET Endereço = 'Rua 5'
 WHERE ID_Unidades = 5;

  UPDATE unidades 
 SET Endereço = 'Rua d'
 WHERE ID_Unidades = 6;