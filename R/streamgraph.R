# Library
setwd("~/UTF/Visualizacao_Dados_Viagens-Federais-Realizadas/R")
# Library
library(streamgraph)

# Create data:
meses <- 1:10;
nomes <- c("MINISTERIO DA JUSTICA","MINISTERIO DO DESENVOLVIMENTO SOCIAL","MINISTERIO DA FAZENDA","MINISTERIO DA DEFESA",
           "MINIST.DOS TRANSP.,PORTOS E AVIACAO CIVIL","MINISTERIO DAS RELACOES EXTERIORES",
           "MINISTERIO DA SAUDE","MINISTERIO DA EDUCACAO","MINISTERIO DE MINAS E ENERGIA",
           "PRESIDENCIA DA REPUBLICA")
valores <-c(3884895,168338,165484,114235,65968,63215,41936,36522,30391,22114)

#year=rep(seq(1990,2016) , each=10)
#name=rep(letters[1:10] , 27)
#value=sample( seq(0,1,0.0001) , length(year))
data=data.frame(meses, nomes, valores)

# Stream graph with a legend
streamgraph(data, key="name", value="value", date="year" )
  #sg_legend(show=TRUE, label="names: ")