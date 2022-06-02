Algoritmo "MédiaDasIdades"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
   contador,idade:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 20 faca
      escreval("Informe sua idade:")
      leia(idade)
      media <- media + (idade / 20)
      contador <- contador + 1
   fimenquanto

   escreval("A média das idades é: ", media)

   escreval("---------------------------------")

Fimalgoritmo