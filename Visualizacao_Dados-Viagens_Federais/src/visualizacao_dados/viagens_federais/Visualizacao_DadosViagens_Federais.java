package visualizacao_dados.viagens_federais;

import java.util.ArrayList;
import java.util.List;

public class Visualizacao_DadosViagens_Federais {

    public static void main(String[] args) {
        ManipulaArquivo ma = new ManipulaArquivo();
        List<String> mesSemStopWords = new ArrayList<String>();
        List<String> stopWords = ma.abrirArquivo("/home/clodoaldo/UTFPR/VisualizacaoDados/Visualizacao_Dados_Viagens-Federais-Realizadas/Cloud Word Motivos/stopwords.txt");
        List<String> mesMotivo = ma.abrirArquivo("/home/clodoaldo/UTFPR/VisualizacaoDados/Visualizacao_Dados_Viagens-Federais-Realizadas/Cloud Word Motivos/MES_1.csv");
        for (int i = 1; i < mesMotivo.size(); i++) {
            for (int j = 0; j < stopWords.size(); j++) {
                mesSemStopWords.add(mesMotivo.get(i).replace(stopWords.get(j), " "));
                System.out.println(mesMotivo.get(i) + " " + stopWords.get(j));
            }
            break;
        }
        ma.salvarArquivo("/home/clodoaldo/UTFPR/VisualizacaoDados/Visualizacao_Dados_Viagens-Federais-Realizadas/Cloud Word Motivos/semStop_1.txt", mesSemStopWords);
    }

}
