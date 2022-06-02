Algoritmo "MaiorIdade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
   contador,idade,MaiorIdade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 20 faca
      escreval("Informe a idade:")
      leia(idade)
      se idade >= 18 entao
         MaiorIdade <- MaiorIdade + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("Esse é o número de pessoas maiores de idade: ", MaiorIdade)

   escreval("---------------------------------")


Fimalgoritmo