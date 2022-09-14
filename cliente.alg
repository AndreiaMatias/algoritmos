algoritmo "semnome"
// Função :
// Autor :
// Data : 14/09/2022
// Seção de Declarações 
var
opcaoMenu: inteiro
clientes: vetor[1..5] de literal

procedimento mostrarMenu()
inicio
      Escreval("1 - Cadastrar")
      Escreval("2 - Pesquisar")
      Escreval("3 - Excluir")
      leia(opcaoMenu)
fimprocedimento

procedimento cadastrar()
var
   i: inteiro
inicio
      Escreval("Informe o nome do cliente: ")
      para i de 1 ate 5 faca
             se clientes[i] = "" entao
                  Escreval("Informe o nome do cliente: ")
                  leia(clientes[i])
             fimse
      fimpara
fimprocedimento

procedimento pesquisar()
var
   i, indiceSucesso: inteiro
   nomePesquisar: literal
inicio
      Escreval("Informe o nome do cliente: ")
      leia(nomePesquisar)
      indiceSucesso <- -1
      para i de 1 ate 5 faca
             se clientes[i] = nomePesquisar entao
                  indiceSucesso <- i
                  interrompa
             fimse
      fimpara
      
      se indiceSucesso = -1 entao
           Escreval("Cliente não encontrado")
      senao
           Escreval("Cliente encontrado na posição ", indiceSucesso)
      fimse
fimprocedimento

procedimento Excluir()
var
   indiceExclusao: inteiro
inicio
      Escreval("Informe o índice a excluir: ")
      leia(indiceExclusao)
      se (indiceExclusao > 5) ou (indiceExclusao < 1) entao
           Escreval("Índice inválido")
      senao
           clientes[indiceExclusao] <- ""
      fimse

fimprocedimento
inicio
      repita
         mostrarMenu()
         escolha opcaoMenu
                 caso 1
                        cadastrar()
                 caso 2
                        pesquisar()
                 caso 3
                        excluir()
                 outrocaso
                          Escreval("Opção inválida")
                 fimescolha
         ate opcaoMenu = 4

fimalgoritmo
