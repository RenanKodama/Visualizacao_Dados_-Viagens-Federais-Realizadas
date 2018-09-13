-- TRECHO
LOAD DATA LOCAL INFILE '/home/clodoaldo/UTFPR/2017_20180816_Viagens/2017_Trecho.csv'
INTO TABLE visualizacao.Trecho CHARACTER SET latin1
FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';

-- VIAGEM
LOAD DATA LOCAL INFILE '/home/clodoaldo/UTFPR/2017_20180816_Viagens/2017_Viagem.csv'
INTO TABLE visualizacao.Viagem CHARACTER SET latin1
FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';

-- PASSAGEM
LOAD DATA LOCAL INFILE '/home/clodoaldo/UTFPR/2017_20180816_Viagens/2017_Passagem.csv'
INTO TABLE visualizacao.Passagem CHARACTER SET latin1
FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';

-- PAGAMENTO
LOAD DATA LOCAL INFILE '/home/clodoaldo/UTFPR/2017_20180816_Viagens/2017_Pagamento.csv'
INTO TABLE visualizacao.Pagamento CHARACTER SET latin1
FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';

--IDS IMPORTANTES
LOAD DATA LOCAL INFILE '/home/clodoaldo/UTFPR/2018-2/VisualisacaoDados/Visualizacao_Dados_Viagens-Federais-Realizadas/idsImportantes.csv'
INTO TABLE visualizacao.idsImportantes CHARACTER SET latin1
FIELDS TERMINATED BY ';'
ENCLOSED BY '"' LINES TERMINATED BY '\n';
