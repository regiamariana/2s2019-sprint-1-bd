USE T_Gufos;

--DML

INSERT INTO Usuarios (Nome,Email,Senha,Permissao) VALUES ('Rayssa', 'R@R.COM', '123', 'ALUNO');

INSERT INTO Usuarios (Nome,Email,Senha,Permissao) VALUES ('Clayton', 'C@C.COM', '321', 'ADMINISTRADOR');

SELECT * FROM Usuarios;

INSERT INTO Categorias(Nome)
VALUES('JOGOS'), ('MEETUP'), ('FUTEBOL');

INSERT INTO Eventos (Titulo, Descricao, DataEvento, Ativo, Localizacao,IdCategorias)
VALUES ('CAMPEONATO DE PINGPONG', 'CAMPEONATO ENTRE AS TURMAS', GETDATE(),1, 'Al. Barão de Limeira', 1);
INSERT INTO Eventos (Titulo, Descricao, DataEvento, Localizacao,IdCategorias)
VALUES ('MEETUP', 'BD PALESTRA', GETDATE(), 'Al. Barão de Limeira', 1);
INSERT Eventos (Titulo, Descricao, DataEvento, Localizacao,IdCategorias)
VALUES ('FUT NO TERRAÇO', 'NUDES', GETDATE(), 'Al. Barão de Limeira', 2);

SELECT * FROM Eventos;

INSERT INTO Presencas (IdEventos, IdUsuario) VALUES (1,2), (1,1), (2,2);



UPDATE Eventos SET IdCategorias = 2 WHERE IdEventos = 3

SELECT * FROM Presencas;