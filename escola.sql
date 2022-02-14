create database db_escola;


use escola;
Create Table Alunos(
 id int(8) auto_increment ,
 Nome varchar(20)not null,
 Turma char (2)not null,
 Nota double,
 Matricula int(4)not null,
 primary key (id)
);

insert into Alunos(Nome, Turma, Nota, Matricula) values ("Marcel",45,10,1524);
insert into Alunos(Nome, Turma, Nota, Matricula) values ("Joao",45,7,1525);
insert into Alunos(Nome, Turma, Nota, Matricula)values ("Antonia",45,6,1526);
insert into Alunos(Nome, Turma, Nota, Matricula) values ("Gabriellen",45,5,1527);
insert into Alunos(Nome, Turma, Nota, Matricula) values ("Joana",45,8,1528);
insert into Alunos(Nome, Turma, Nota, Matricula) values ("Jaqueline",45,9,1529);
insert into Alunos(Nome, Turma, Nota, Matricula) values ("Marcela",45,10,1530);
insert into Alunos(Nome, Turma, Nota, Matricula) values ("Bruno",45,9.5,1531);


select * from Alunos, turma, nota, matricula;


SELECT nome, turma, nota, matricula
FROM Alunos
WHERE nota between 0 and  6.9;


SELECT nome, turma, nota, matricula
FROM Alunos
WHERE nota between 7 and  10;


drop table Alunos;