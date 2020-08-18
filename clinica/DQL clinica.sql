SELECT * FROM pets;

--Seleciona um dado especifico
SELECT * FROM pets WHERE IdPet = 3;

--Selecionar dado com VARCHAR
SELECT * FROM donos WHERE Nome LIKE 'Gustavo';

--Selecionar um dado n�o especificado 
-- ex: %world - astroworld
SELECT * FROM veterinarios WHERE Nome LIKE 'Ma%';

--busca por 2 parametros 
SELECT * FROM veterinarios WHERE Nome LIKE 'M%' AND IdClinica = 1;

--buscar apartir de ordem 
SELECT * FROM pets ORDER BY Nome;

--buscar apartir de ordem CRESCENTE
SELECT * FROM pets ORDER BY IdRa�a ASC;

--buscar apartir de ordem DECRESCENTE
SELECT * FROM pets ORDER BY IdPet DESC;

--Selecinar daoas com condi��es 
SELECT * FROM clinica WHERE IdClinica > 1 AND IdClinica < 3;

--Selecionar dados ENTRE valores espec�ficos(SERVE TAMB�M PARA HORARIOS COM DATABASE)
SELECT * FROM ra�a WHERE IdRa�a BETWEEN '2' AND '4' ;