create database db_loja;
use loja;
Create Table Estoque(
 id int(8) auto_increment ,
 produto varchar(20)not null,
 tamanho char (1)not null,
 cor varchar(20)not null,
 valor double,
 
 primary key (id)
);

insert into Estoque(produto, tamanho, cor, valor) values ("Camiseta","M","Azul",400);
insert into Estoque(produto, tamanho, cor, valor) values ("Camiseta","M","Rosa",400);
insert into Estoque(produto, tamanho, cor, valor) values ("Calça","M","Azul",700);
insert into Estoque(produto, tamanho, cor, valor) values ("Moletom","M","Azul",700);
insert into Estoque(produto, tamanho, cor, valor) values ("Camiseta","M","Preta",50);
insert into Estoque(produto, tamanho, cor, valor) values ("Jaqueta","M","Azul",1100);
insert into Estoque(produto, tamanho, cor, valor) values ("Camiseta","M","Verde",400);
insert into Estoque(produto, tamanho, cor, valor) values ("Corta Vento","M","Azul",600);


select * from Estoque;
update Estoque set produto="Camiseta Regata", valor=350 where id=1;


SELECT produto, tamanho, cor, valor

FROM Estoque

WHERE valor between 0 and  500;


SELECT produto, tamanho, cor, valor

FROM Estoque

WHERE valor between 501 and  1500;


drop table Estoque;
#delete from pessoas where id=1;