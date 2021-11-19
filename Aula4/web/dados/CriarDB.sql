drop table usuario;

CREATE TABLE usuario (
    id          int primary key not null auto_increment, 
    nome    varchar(100),
    senha   varchar(20)
);

insert into usuario (nome, senha) values ('joao', '456'); 

select * from usuario;

select * from usuario where nome = 'daniel' and senha = '123'; 