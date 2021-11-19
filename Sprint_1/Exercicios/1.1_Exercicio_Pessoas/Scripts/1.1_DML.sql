USE DADOS;
GO 

INSERT INTO Pessoa (nomePessoa)
VALUES ('SAULO'), ('LUCAS');

INSERT INTO Telefone (idPessoa,descricaoTelefone)
VALUES (1,'9999'), (1,'8888'), (2,'7777');

INSERT INTO Emails (idPessoa,descricaoEmail)
VALUES (1,'s.santos@email.com'), 
(2,'c.zaneti@email.com');

INSERT INTO CNH (idPessoa, descricaoCNH) 
VALUES (1,'1234'), (2,'4334');