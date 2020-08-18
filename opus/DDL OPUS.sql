CREATE DATABASE opus;
GO

USE opus;

CREATE TABLE usuario(
	IdUsuario INT IDENTITY PRIMARY KEY NOT  NULL,
	Nome VARCHAR(50),
	Permissao VARCHAR(20) NOT NULL,
	Email VARCHAR(40) ,
	Senha INT,
);	
CREATE TABLE estilo(
	IdEstilo INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(40) NOT NULL,
);
CREATE TABLE artista(
	IdArtista INT IDENTITY PRIMARY KEY  NOT NULL,
	NomeArtista VARCHAR(50),
	IdEstilo INT FOREIGN KEY REFERENCES estilo(IdEstilo),
);
CREATE TABLE album(
	IdAlbum INT IDENTITY PRIMARY KEY NOT NULL,
	Nome VARCHAR(50) NOT NULL,
	DataLan�amento INT,
	Localiza�ao VARCHAR(60),
	QtdMinutos VARCHAR(100),
	Ativo VARCHAR(15),
	IdArtista INT FOREIGN KEY REFERENCES artista(IdArtista),
);
CREATE TABLE estiloalbum(
	IdEstiloAlbum INT IDENTITY PRIMARY KEY NOT NULL,
	IdEstilo INT FOREIGN KEY REFERENCES estilo(IdEstilo),
	IdAlbum INT FOREIGN KEY REFERENCES album(IdAlbum),
);