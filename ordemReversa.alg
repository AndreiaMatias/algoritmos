algoritmo "ordem reversa"
// Fun??o :
// Autor :
// Data : 11/09/2022
// Se??o de Declara??es 
var
numeros, reverso: vetor[1..10] de inteiro
aux, i: inteiro
inicio

aux <- 11

para i de 1 ate 10 faca
     Escreval("Informe o ", i, "? n?mero: ")
     leia(numeros[i])
fimpara
limpatela

para i de 10 ate 1 passo -1 faca
     reverso[aux - i] <- numeros[i]
fimpara
limpatela

para i de 1 ate 10 faca
       Escreval(reverso[i])
fimpara



fimalgoritmo
