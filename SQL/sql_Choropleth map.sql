SELECT  paisDestinoIda, COUNT(paisDestinoIda) 
FROM Passagem
GROUP BY paisDestinoIda 
ORDER BY COUNT(paisDestinoIda) DESC;