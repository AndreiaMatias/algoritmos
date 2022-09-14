algoritmo "Enquanto"

var
qtdEntrevistados, maisNovo, maisVelho, qtdMenoresIdade, idadeInformada: inteiro
mediaIdade, porcentagemMenorIdade, somaIdades: real
inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0

enquanto qtdEntrevistados < 5 faca
           Escreval("Favor, informe sua idade")
           leia(idadeInformada)
           
           se idadeInformada >= maisVelho entao
              maisVelho <- idadeInformada
           fimse
           
           se idadeInformada <= maisNovo entao
              maisNovo <- idadeInformada
           fimse
           
           se idadeInformada < 18 entao
              qtdMenoresIdade <- qtdMenoresIdade + 1
           fimse
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

porcentagemMenorIdade <- (qtdMenoresIdade / qtdEntrevistados) * 100

mediaIdade <-  somaIdades / qtdEntrevistados

Escreval("Mais novo:", maisNovo)
Escreval("Mais velho: ", maisVelho)
Escreval("Porcentagem menor idade: ", porcentagemMenorIdade, "%")
Escreval("Média de Idade ", mediaIdade)

fimalgoritmo
