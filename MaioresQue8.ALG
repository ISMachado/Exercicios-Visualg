Algoritmo "MaioresQue8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Se��o de Declara��es das vari�veis
   contador,numero,MaiorNumero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 20 faca
      escreval("Informe o n�mero:")
      leia(numero)
      se numero > 8 entao
         MaiorNumero <- MaiorNumero + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("---------------------------------")
   escreval("Os n�meros maiores que 8 s�o: ", MaiorNumero)
   escreval("---------------------------------")

Fimalgoritmo