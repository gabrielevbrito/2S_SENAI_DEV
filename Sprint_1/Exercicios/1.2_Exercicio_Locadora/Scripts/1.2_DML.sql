USE VEICULOS;
GO

INSERT INTO Empresas(nomeEmpresa)
VALUES ('Localiza');
GO


INSERT INTO Clientes(Nome, CPF)
VALUES ('Gabriele', '38940021827'), ('Pedro', '254789631257');
GO


INSERT INTO Marcas(nomeMarca)
VALUES ('Ford'), ('Fiat'), ('Chevrolet');
GO


INSERT INTO Modelo(idMarca, descricaoModelo)
VALUES (6, 'Onix'), (4, 'Fiesta'), (5, 'Argo');
GO


INSERT INTO Veiculos(idEmpresa, idMarca, Placa)
VALUES (1, 1, 'ABC-123'), (1, 2, 'DEF-456'), (1, 3, 'GHI-789');
GO


INSERT INTO Alugueis(idCliente, DataInicio, DataFim)
VALUES (1, '2021-07-03', '2021-07-10'), (2, '2021-07-03', '2021-07-05'), (2, '2021-07-06', '2021-07-16');
GO