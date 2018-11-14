SELECT cidadeOrigemIda, COUNT(cidadeOrigemIda) 
FROM Passagem
GROUP BY cidadeOrigemIda 
ORDER BY COUNT(cidadeOrigemIda) DESC;