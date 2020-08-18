INSERT INTO pets (Nome, DataNascimento, IdRaça,IdDono) VALUES
		
		('Rex',19052017,4,2),
		('Tito',21082019,2,4),
		('Pipoca',04022020,3,1)
INSERT INTO  atendimentos (Descriçao,DataAtendimento,IdPet,IdVeterinario) VALUES
		('pelos baixos ', 2,1,2),
		('unhas cortadas', 3,4,3),
		('pelos baixos e alimentado',4,3,1),
		('unhas cortadas',5,2,1);

DELETE  FROM atendimentos 

WHERE IdAtendimentos= 19;

SELECT *FROM clinica;
SELECT *FROM donos;
SELECT *FROM pets;
SELECT *FROM raça;
SELECT *FROM tipospets;
SELECT *FROM veterinarios;
SELECT *FROM atendimentos;
