USE PETS;
GO

INSERT INTO Clinicas(RazaoSocial, CNPJ, Endereco)
VALUES ('Clinipet', '123456789', 'Rua Andrade Xavier numº12');
GO


INSERT INTO Veterinarios(idClinica, Nome, CRMV)
VALUES (1, 'Gabriele', '143652'), (1, 'Saulo', '456321'), (1, 'Pedro', '256341');
GO


INSERT INTO Donos(Nome)
VALUES ('Caio'), ('Rodrigo'), ('Matheus');
GO


INSERT INTO TiposPets(Descricao)
VALUES ('Cachorro'), ('Gato'), ('Pássaro');
GO

UPDATE TipoPet SET NomeTipoPet = 'Pássaro' WHERE IdTipoPet = 3;


INSERT INTO Racas(idTipoPet, Descricao)
VALUES (1, 'Poodle'), (1, 'Golden'), (1, 'Husky');
GO 


INSERT INTO Pets( idRaca, Nome, DataNascimento)
VALUES (1, 'Auau', '2012-08-26'), (3, 'Miau', '2014-06-28'), (2, 'Rapi', '2018-05-10');
GO


INSERT INTO Atendimentos(idVeterinario, idPet, Descricao)
VALUES (1, 3, 'Operação da pata que o pet fraturou');
GO
