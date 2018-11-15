SELECT cidadeOrigemIda,ufOrigemIda, paisOrigemIda, COUNT(cidadeOrigemIda) 
FROM Passagem
GROUP BY cidadeOrigemIda 
ORDER BY COUNT(cidadeOrigemIda) DESC;