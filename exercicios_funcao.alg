algoritmo "exercicios funcao e procedimento"
// Fun??o :
// Autor :
// Data : 13/09/2022
// Se??o de Declara??es 
var
lado1, lado2, lado3: inteiro

procedimento lerDados()
inicio
    Escreval("Lado 1: ")
    leia(lado1)
    Escreval("Lado 2: ")
    leia(lado2)
    Escreval("Lado 3: ")
    leia(lado3)
fimprocedimento

funcao ehTriangulo(): logico
inicio
      se(lado1 > lado2 + lado3) ou   (lado2 > lado1 + lado3) ou (lado3 > lado2 + lado1) entao
               retorne falso
      senao
           retorne verdadeiro
      fimse
fimfuncao

funcao verificarTipoTriangulo():literal
inicio
      se (lado1 = lado2) E (lado2 = lado3) entao
           retorne "Equilatero"
      senao
      se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
         retorne "Is?sceles"
      senao
           retorne "Escaleno"
      fimse
      fimse
fimfuncao

inicio
      lerDados()
      se ehTriangulo() entao
         escreval(verificarTipoTriangulo())
      senao
           escreval("N?o ? tri?ngulo.")
      fimse

fimalgoritmo

