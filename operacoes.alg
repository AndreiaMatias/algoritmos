algoritmo "operacoes"
// Função :
// Autor :
// Data : 11/09/2022
// Seção de Declarações 
var

numeros1, numeros2, numeros3: vetor[1..5] de inteiro
i, aux: inteiro
opcao: literal

inicio

para i de 1 ate 5 faca
     Escreval("1 - Números ", i)
     leia(numeros1[i])
fimpara

para i de 1 ate 5 faca
     Escreval("2 - Números ", i)
     leia(numeros2[i])
fimpara
limpatela

Escreval("[1] Soma")
Escreval("[2] Subtracao")
leia opcao

Se opcao = "1" entao
     para i de 1 ate 5 faca
          numeros3[i] <- numeros1[i] + numeros2[i]
     fimpara
senao
se opcao = "2" entao
     para i de 1 ate 5 faca
            numeros3[i] <- numeros1[i] + numeros2[i]
     fimpara
fimse
fimse

fimalgoritmo
