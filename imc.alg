algoritmo "IMC"
// Fun??o :
// Autor :
// Data : 07/09/2022
// Se??o de Declara??es 
var
altura, peso, imc: real
inicio
Escreval ("Informe sua altura: ")
leia(altura)
Escreval ("Informe seu peso: ")
leia(peso)

imc <- peso / altura ^ 2

se imc < 19 entao
   Escreval("Abaixo do peso")
senao
se imc < 24 entao
   Escreval("Peso ideal")
senao
     Escreval("Acima do peso")
fimse
fimse

fimalgoritmo
