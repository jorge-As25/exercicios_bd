CREATE DATABASE mercado;

USE mercado;

CREATE TABLE funcionarios(
CPF INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255),
cargo VARCHAR(255),
email VARCHAR (255),
matricula INT,
telefone int,
salario decimal (10,2)
);


CREATE table fornecedor(
CNPJ int AUTO_INCREMENT PRIMARY KEY,
nome_da_empresa VARCHAR(255),
endereço VARCHAR (255),
telefone INT,
email VARCHAR(255)
);

CREATE TABLE produto(
codigo_de_barra int auto_increment PRIMARY KEY,
nome VARCHAR(255),
data_de_validade INT,
fornecedor VARCHAR (255),
quantidade int,
preço_unitario int
);

INSERT INTO produto (nome, data_de_validade, fornecedor, quantidade, preço_unitario) VALUES
('arroz', '12/02/2026', 'camil', '10', '30,00'),
('feijão', '12/06/2026', 'feijao_Bom', '10', '20,00'),
('tomate','18/032025', 'tomate seu zé', '12', '12,00 kg');

INSERT INTO funcionarios (nome, cargo, email, matricula, telefone, salario) VALUES
('cleiton', 'chefe', 'cleitin@gmail.com', '12', '1198765432', '5,000'),
('thiago', 'sócio', 'tigas@delas', '13', '1112345678', '7,000');

INSERT INTO fornecedor (nome_da_empresa, endereço, telefone, email) VALUES
('itau', 'rua jose', '11 99999999', 'cleitin@2323');

SELECT * FROM produto;

SELECT * FROM funcionarios;

SELECT * FROM fornecedor;

desc produto;
