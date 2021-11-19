CREATE DATABASE DADOS;
GO

USE DADOS;
GO

CREATE TABLE Pessoa(
	idPessoa INT PRIMARY KEY IDENTITY(1,1),
	nomePessoa VARCHAR(100) NOT NULL UNIQUE
);
GO

CREATE TABLE Telefone(
	idTelefone INT PRIMARY KEY IDENTITY(1,1),
	idPessoa INT FOREIGN KEY REFERENCES Pessoa (idPessoa),
	descricaoTelefone CHAR(12) UNIQUE
);
GO

CREATE TABLE Emails(
	idEmail INT PRIMARY KEY IDENTITY(1,1),
	idPessoa INT FOREIGN KEY REFERENCES Pessoa (idPessoa),
	descricaoEmail VARCHAR(100) UNIQUE
);
GO

CREATE TABLE CNH( 
	idCNH INT PRIMARY KEY IDENTITY(1,1),
	idPessoa INT FOREIGN KEY REFERENCES Pessoa (idPessoa),
	descricaoCHN VARCHAR(100) UNIQUE
);
GO
