Algoritmo "N�merosDe0a100"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Se��o de Declara��es das vari�veis 
   contador,numero,top:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 20 faca
      escreval("Informe o n�mero:")
      leia(numero)
      se (numero >= 0) e (numero <= 100) entao
         top <- top + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("---------------------------------")
   escreval("A quantidade de n�meros entre 0 e 100 �: ", top)
   escreval("---------------------------------")

Fimalgoritmo