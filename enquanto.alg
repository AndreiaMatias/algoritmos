algoritmo "Enquanto"
// Fun??o :
// Autor :
// Data : 08/09/2022
// Se??o de Declara??es 
var
alturaMarcelo, alturaJOao, crescimentoAnualMarcelo, crescimentoAnualJoao: real
idade: inteiro

inicio
alturaMarcelo <-1.20
alturaJoao <- 1.05
crescimentoAnualMarcelo <- 0.05
crescimentoAnualJoao <- 0.07
idade <- 8

enquanto alturaMarcelo >= alturaJOao faca
         alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
         alturaJoao <- alturaJoao + crescimentoAnualJoao
         idade <- idade + 1
fimenquanto

escreval("Idade: ", idade)
escreval("Altura do Jo?o: ", alturaJoao)
escreval("Altura do Marcelo: ", alturaMarcelo)

fimalgoritmo
