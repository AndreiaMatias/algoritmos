algoritmo "vetores"
// Fun??o :
// Autor :
// Data : 11/09/2022
// Se??o de Declara??es 
var
vetorNomes: vetor[1..5] de literal
pesquisa: literal
i: inteiro
encontrado: logico

inicio
para i de 1 ate 5 faca
     Escreval("Informe seu nome: ")
     leia(vetorNomes[i])
fimpara
limpatela

Escreval("Informe um nome a pesquisar")
leia(pesquisa)

para i de 1 ate 5 faca
       se vetorNomes[i] = pesquisa entao
          encontrado <- verdadeiro
       senao
            encontrado <- falso
       fimse
fimpara

se encontrado = verdadeiro entao
   Escreval("Encontrado")
senao
     Escreval("N?o encontrado")
fimse
fimalgoritmo

