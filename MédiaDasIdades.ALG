Algoritmo "M�diaDasIdades"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se��o de Declara��es das vari�veis 
   contador,idade:inteiro
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

   escreval("A m�dia das idades �: ", media)

   escreval("---------------------------------")

Fimalgoritmo