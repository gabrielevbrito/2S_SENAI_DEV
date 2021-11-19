USE Optus;
GO

INSERT INTO Artistas(Nome)
VALUES				('AnaVitoria')
				   ,('Rubel')
				   ,('Natiruts');
GO

INSERT INTO Estilos(Nome)
VALUES				 ('MPB')
					,('Pop')
					,('Reggae');
GO

INSERT INTO Albuns(Titulo, DataLancamento, Localizacao, QtdMinutos, Ativo, IdArtista)
VALUES			  ('Amor', '2019', 'Brasil', 57, 1, 1)
				 ,('Vida', '2012', 'EUA', 75, 0, 2);
GO

INSERT INTO AlbunsEstilos(IdAlbum, IdEstilo)
VALUES			 (1,1)
				,(1,3)
				,(2,1);
GO

INSERT INTO Usuarios(Nome, Email, Senha, Permissao)
VALUES				('Saulo', 's.santos@email.com', '123456', 'Administrador')
				   ,('Lucas', 'l.silva@email.com', '123456', 'Comum');
GO