/*DML - Data Query Language */
--Selecionar todos os dados da tabela
SELECT * FROM album;

--Seleciona um dado especifico
SELECT * FROM album WHERE IdAlbum = 3;

--Selecionar dado com VARCHAR
SELECT * FROM album WHERE Nome LIKE 'Luz';

--Selecionar um dado nâo especificado 
-- ex: %world - astroworld
SELECT * FROM album WHERE DataLançamento LIKE '%042022';

--busca por 2 parametros 
SELECT * FROM album WHERE Nome LIKE '%world' AND DataLançamento LIKE '2304%';

--buscar apartir de ordem 
SELECT * FROM artista ORDER BY NomeArtista;

--buscar apartir de ordem CRESCENTE
SELECT * FROM artista ORDER BY IdArtista ASC;

--buscar apartir de ordem DECRESCENTE
SELECT * FROM artista ORDER BY IdArtista DESC;

--Selecinar daoas com condições 
SELECT * FROM estilo WHERE IdEstilo > 1 AND IdEstilo < 5;

--Selecionar dados ENTRE valores específicos(SERVE TAMBÉM PARA HORARIOS COM DATABASE)
SELECT * FROM album WHERE DataLançamento BETWEEN '12082020' AND '14052021' ;

--AND-(&&)
--OR-(||)
