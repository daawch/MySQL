create database db_generation_game_online;
use db_generation_game_online;

create table tb_personagem(
id bigint auto_increment,
nome varchar(50),
forca int(4),
velocidade int(4),
velocidade_de_ataque int(4),
inteligencia int(4),
vitalidade int(4),
defesa int (4),
primary key (id));

select * from tb_personagem
inner join tb_classe on tb_classe.id = tb_personagem.id;

SELECT nome
FROM tb_personagem
WHERE forca between 2000 and  9000;

SELECT nome
FROM tb_personagem
WHERE defesa between 1000 and  2000;

SELECT nome
FROM tb_personagem
WHERE nome like "c%";

	insert into tb_personagem (nome,forca,velocidade,velocidade_de_ataque,inteligencia,vitalidade,defesa)values("sylas",2000,600,400,1200,1200,1200);
	insert into tb_personagem (nome,forca,velocidade,velocidade_de_ataque,inteligencia,vitalidade,defesa)values("goku",8001,2000,1600,900,5000,3000);
	insert into tb_personagem (nome,forca,velocidade,velocidade_de_ataque,inteligencia,vitalidade,defesa)values("soraka",600,1200,190,1200,1200,1000);
	insert into tb_personagem (nome,forca,velocidade,velocidade_de_ataque,inteligencia,vitalidade,defesa)values("tristana",1900,1200,900,1200,800,600);
	insert into tb_personagem (nome,forca,velocidade,velocidade_de_ataque,inteligencia,vitalidade,defesa)values("conny",2000,600,400,1500,1200,1200);

create table tb_classe(
id bigint auto_increment,
classe varchar(50),
arma varchar(50),
foreign key (id) references tb_personagem (id));

select * from tb_classe;

	insert into tb_classe (classe,arma)values("mago","feitiços");
	insert into tb_classe (classe,arma)values("lutador","corpo a corpo");
	insert into tb_classe (classe,arma)values("suporte","livro de encantamentos");
	insert into tb_classe (classe,arma)values("atirador","armas de fogo");

drop database db_generation_game_online;
