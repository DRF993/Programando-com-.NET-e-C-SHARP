--1 
SELECT Nome, Ano FROM Filmes

--2
SELECT Nome, Ano FROM Filmes ORDER BY Ano

--3
SELECT Nome, Ano, Duracao FROM Filmes WHERE Id = 28 

--4
SELECT * FROM Filmes WHERE Ano = 1997

--5
SELECT * FROM Filmes WHERE Ano > 2000

--6
SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY DURACAO 

--7
SELECT Ano, COUNT(*) AS Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

--8
SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'M'

--9
SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome

--10
SELECT Filmes.Nome, Generos.Genero FROM Filmes 
INNER JOIN FilmesGenero ON Filmes.id = FilmesGenero.idFilme
INNER JOIN Generos ON FilmesGenero.idGenero = Generos.id

--11
SELECT Filmes.Nome, Generos.Genero FROM Filmes 
INNER JOIN FilmesGenero ON Filmes.id = FilmesGenero.idFilme
INNER JOIN Generos ON FilmesGenero.idGenero = Generos.id WHERE
Generos.Genero = 'Mistério'

--12
SELECT Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome
, ElencoFilme.Papel FROM Filmes 
INNER JOIN ElencoFilme ON Filmes.id = ElencoFilme.idFilme
INNER JOIN Atores ON ElencoFilme.idAtor = Atores.id



