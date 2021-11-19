CREATE DATABASE VEICULOS;
GO

USE VEICULOS;
GO

CREATE TABLE Empresas(
	idEmpresa INT PRIMARY KEY IDENTITY(1,1),
	nomeEmpresa VARCHAR(200) NOT NULL UNIQUE
);
GO

CREATE TABLE Marcas(
	idMarca INT PRIMARY KEY IDENTITY(1,1),
	nomeMarca VARCHAR(200) UNIQUE
);
GO

CREATE TABLE Modelo(
	idModelo INT PRIMARY KEY IDENTITY(1,1),
		idMarca INT FOREIGN KEY REFERENCES Marcas (idMarca),
	descricaoModelo VARCHAR(200) UNIQUE 
);

CREATE TABLE Veiculos(
	idVeiculos INT PRIMARY KEY IDENTITY(1,1),
	idEmpresa INT FOREIGN KEY REFERENCES Empresas (idEmpresa),
	idMarca INT FOREIGN KEY REFERENCES Marcas (idMarca),
	Placa VARCHAR(200) UNIQUE
);
	
CREATE TABLE Clientes(
    idCliente   INT PRIMARY KEY IDENTITY,
    Nome	    VARCHAR(200),
	CPF		VARCHAR(200) UNIQUE
);
GO

CREATE TABLE Alugueis
(
    idAluguel   INT PRIMARY KEY IDENTITY
    ,idCliente	INT FOREIGN KEY REFERENCES Clientes (idCliente)
	,DataInicio DATE NOT NULL
	,DataFim	DATE NOT NULL
);
GO