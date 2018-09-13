SELECT * FROM Pagamento 
INNER JOIN idsImportantes ON Pagamento.idProcesso = idsImportantes.idProcesso
INTO OUTFILE '/home/clodoaldo/UTFPR/2018-2/VisualisacaoDados/Visualizacao_Dados_Viagens-Federais-Realizadas/pagamento.csv' 
CHARACTER SET latin1 FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';

SELECT * FROM Passagem 
INNER JOIN idsImportantes ON Passagem.idProcesso = idsImportantes.idProcesso
INTO OUTFILE '/home/clodoaldo/UTFPR/2018-2/VisualisacaoDados/Visualizacao_Dados_Viagens-Federais-Realizadas/passagem.csv' 
CHARACTER SET latin1 FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';

SELECT * FROM Trecho 
INNER JOIN idsImportantes ON Trecho.idProcesso = idsImportantes.idProcesso
INTO OUTFILE '/home/clodoaldo/UTFPR/2018-2/VisualisacaoDados/Visualizacao_Dados_Viagens-Federais-Realizadas/trecho.csv' 
CHARACTER SET latin1 FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';

SELECT * FROM Viagem 
INNER JOIN idsImportantes ON Viagem.idProcesso = idsImportantes.idProcesso
INTO OUTFILE '/home/clodoaldo/UTFPR/2018-2/VisualisacaoDados/Visualizacao_Dados_Viagens-Federais-Realizadas/viagem.csv' 
CHARACTER SET latin1 FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';