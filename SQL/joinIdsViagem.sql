SELECT COUNT(Viagem.idProcesso) FROM Viagem INNER JOIN idsImportantes ON Viagem.idProcesso = idsImportantes.idProcesso;