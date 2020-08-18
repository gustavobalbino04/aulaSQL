/*JOIN - MONTA MOSTRA A RELAÇAO ENTRE AS TABELAS */
USE opus;
SELECT 
	artista.NomeArtista,
	album.Nome
FROM album
	INNER JOIN artista ON album.IdArtista = artista.IdArtista

	
;



