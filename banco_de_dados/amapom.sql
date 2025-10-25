create database if not exists Amapom;

use Amapom;

create table usuarios(
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    idade INT NOT NULL,
    cpf INTEGER NOT NULL,
    telefone VARCHAR(16) NOT NULL,
    email VARCHAR (200) NOT NULL,
    senha VARCHAR(100) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

create table pacientes(
    id_paciente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    idade INT NOT NULL,
    cpf INTEGER NOT NULL,
    telefone VARCHAR(16) NOT NULL,
    email VARCHAR (200) NOT NULL,
    senha VARCHAR(100) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

create table endereco(
    id
);