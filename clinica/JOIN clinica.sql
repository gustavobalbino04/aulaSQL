--Join 

--INNER JOIN
SELECT 
	veterinarios.Crmv,
	pets.Nome,
	atendimentos.DataAtendimento
FROM atendimentos
  INNER JOIN veterinarios ON atendimentos.IdVeterinario = veterinarios.IdVeterinario
  INNER JOIN pets ON atendimentos.IdPet = pets.IdPet;

  --LEFT JOIN
SELECT 
	veterinarios.Crmv,
	pets.Nome,
	atendimentos.DataAtendimento
FROM atendimentos
  LEFT JOIN veterinarios ON atendimentos.IdVeterinario = veterinarios.IdVeterinario
  LEFT JOIN pets ON atendimentos.IdPet = pets.IdPet;

  --RIGHT JOIN
  SELECT 
	veterinarios.Crmv,
	pets.Nome,
	atendimentos.DataAtendimento
FROM atendimentos
  RIGHT JOIN veterinarios ON atendimentos.IdVeterinario = veterinarios.IdVeterinario
  RIGHT JOIN pets ON atendimentos.IdPet = pets.IdPet;

 --FULL OUTER JOIN
  SELECT 
	veterinarios.Crmv,
	pets.Nome,
	atendimentos.DataAtendimento
FROM atendimentos
  FULL OUTER JOIN veterinarios ON atendimentos.IdVeterinario = veterinarios.IdVeterinario
  FULL OUTER JOIN pets ON atendimentos.IdPet = pets.IdPet;








