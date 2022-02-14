create database db_rh;
use db_rh;
Create Table pessoas(
 id int(5) auto_increment ,
 nome varchar(20)not null,
 email varchar (20)not null,
 funcao varchar(20)not null,
 salario double,
 primary key (id)
);

insert into pessoas(nome, email, funcao, salario) values ("Claudio","email@xmail.com","Gerente",10000);
insert into pessoas(nome, email, funcao, salario) values ("Joao","email@xmail.com","Supervisor",7000);
insert into pessoas(nome, email, funcao, salario) values ("Pedro","email@xmail.com","Analista",4000);
insert into pessoas(nome, email, funcao, salario) values ("Maria","email@xmail.com","Analista",4000);
insert into pessoas(nome, email, funcao, salario) values ("Joana","email@xmail.com","Analista",4000);
insert into pessoas(nome, email, funcao, salario) values ("Mariana","email@xmail.com","Aprendiz",1100);


SELECT salario, nome, funcao, email

FROM pessoas

WHERE salario between 0 and  2000;


SELECT salario, nome, funcao, email

FROM pessoas

WHERE salario between 2000 and  150000;



update pessoas set funcao="Estagiaria", salario=1999 where id=5;
drop table pessoas;
#delete from pessoas where id=1;