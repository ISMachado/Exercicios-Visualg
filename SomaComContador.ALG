Algoritmo "SomaComContador"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Se��o de Declara��es das vari�veis
   contador,soma,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 10 faca
      escreval("Informe um n�mero:")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   
   escreval("A soma desses n�meros �: ", soma)

   escreval("---------------------------------")

Fimalgoritmo