

/* DML - Data manipulation language */
--INSERT - Inserir dados 
 INSERT INTO estilo (Nome) VALUES('samba ');
 INSERT INTO usuario (Nome,Permissao, Email, Senha) VALUES('Aline', 'usuario','Aline@gamil.com',3456);
 INSERT INTO artista (NomeArtista) VALUES('Fernanda');
 -- Com fk's
 INSERT INTO album (Nome, DataLan�amento, Localiza�ao, QtdMinutos, Ativo,IdArtista) 
 VALUES('Luz',14052021,'Rio de Janeiro', '30min','sim',2);

 --UPDATE - Alterar dados 
 UPDATE album SET
      DataLan�amento = 23042022
WHERE IdAlbum = 1;
--WHERE - Importante para identificar o local da mudan�a 

--DELETE- Deletar dados
DELETE  FROM album 
WHERE IdAlbum = 2;

SELECT * FROM estilo;
SELECT * FROM usuario;
SELECT * FROM artista;
SELECT * FROM album;
