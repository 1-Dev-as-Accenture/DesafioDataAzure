-- Cria��o da dabase do banco 

create database banco_transacao;
use banco_transacao;

-- Criacao da tabela de Clientes
create table Cliente (
id int not null primary key,
nome varchar(255) not null,
email varchar(255),
data_de_cadastro datetime,
telefone varchar(10),
);


--Criacao da tabela de Transa��es-IN  

create table Transacoes_in (
id int not null primary key, 
cliente_id int not null FOREIGN KEY REFERENCES Cliente (id), 
valor float, 
data_transacao_in datetime not null,

);



-- Criacao da tabela de Transa��es-OUT

create table Transacoes_out (
id int not null primary key, 
cliente_id int not null FOREIGN KEY REFERENCES Cliente (id), 
valor float, 
data_transacao_out datetime not null,
);