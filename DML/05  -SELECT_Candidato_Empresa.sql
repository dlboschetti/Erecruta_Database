--INNER JOIN (DADOS DA INTERSECÇÃO)
SELECT
*
FROM Candidato T01
	JOIN Empresa T02 ON T01.Empresa = T02.Id

	--LEFT JOIN (DADOS DA INTERSECÇÃO)
SELECT
*
FROM Candidato T01
	LEFT JOIN Empresa T02 ON T01.Empresa = T02.Id
	WHERE T01.Empresa is null

--RIGHT JOIN (DADOS DA INTERSECÇÃO)
SELECT
*
FROM Candidato T01
	RIGHT JOIN Empresa T02 ON T01.Empresa = T02.Id
WHERE T01.Empresa IS NULL