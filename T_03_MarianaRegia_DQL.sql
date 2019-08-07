USE T_Gufos;

SELECT * FROM Categorias ORDER BY IdCategorias ASC
SELECT * FROM Eventos
SELECT * FROM Usuarios
SELECT * FROM Presencas

SELECT E.*, C.Nome
FROM Eventos AS E
JOIN Categorias AS C
ON E.IdCategorias = C.IdCategorias;

SELECT P.*, U.*, E.*
FROM Presencas P 
JOIN Usuarios U
ON P.IdUsuario = U.IdUsuario
JOIN Eventos E
ON P.IdEventos = E.IdEventos;


SELECT P.*, U.*, E.*, C.*
FROM Presencas P 
JOIN Usuarios U
ON P.IdUsuario = U.IdUsuario
JOIN Eventos E
ON P.IdEventos = E.IdEventos
JOIN Categorias C
ON E.IdCategorias = C.IdCategorias;

