Create database if not exists Lojas_Renner;

use Lojas_Renner;

CREATE TABLE Produtos (
    idProduto INT PRIMARY KEY NOT NULL,
    nome VARCHAR(65) NOT NULL,
    marca VARCHAR(65) NOT NULL,
    preco NUMERIC(65) NOT NULL,
    estoque INT(65) NOT NULL
);
CREATE TABLE Cliente (
    idCliente INT PRIMARY KEY NOT NULL,
    nome VARCHAR(65) NOT NULL,
    telefone numeric(65) NOT NULL,
	cidade varchar(65) NOT NULL,
    estado varchar(65) NOT NULL
    );
   CREATE TABLE Avaliacao (
    titulo varchar(64) not null,
    dia_av date not null,
    coment varchar (100),
    nota int (1) not null,
    idCliente int,
    idProduto int,
    constraint fk_avalCli foreign key (idCliente) references Cliente (idCliente),
    constraint fk_AvalProd foreign key (idProduto) references Produtos (idProduto)
    ); 
    
