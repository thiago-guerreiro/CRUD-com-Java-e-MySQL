CREATE DATABASE mercado;

USE mercado;

CREATE TABLE If not exists produto (
	codigo_produto INT(11) PRIMARY KEY AUTO_INCREMENT,
    descricao_produto VARCHAR(100),
    preco_produto DOUBLE(15,2)
);