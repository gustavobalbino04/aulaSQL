/*JOIN - MONTA MOSTRA A RELA�AO ENTRE AS TABELAS */
USE opus;
SELECT 
	artista.NomeArtista,
	album.Nome
FROM album
	INNER JOIN artista ON album.IdArtista = artista.IdArtista

	
;



