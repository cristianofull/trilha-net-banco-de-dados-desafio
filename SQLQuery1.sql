--11
SELECT 
	F.Nome, 
	G.Genero 
FROM Filmes F INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme 
INNER JOIN Generos G ON G.Id = FG.IdGenero WHERE G.Genero = 'Mistério'

--12
SELECT 
    F.Nome, 
    A.PrimeiroNome,
    A.UltimoNome,
    EF.Papel
FROM Filmes F 
INNER JOIN ElencoFilme EF ON F.Id = EF.IdFilme
INNER JOIN Atores A ON EF.IdAtor = A.Id;