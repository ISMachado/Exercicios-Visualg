Algoritmo "MaioresQue8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Seção de Declarações das variáveis
   contador,numero,MaiorNumero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 20 faca
      escreval("Informe o número:")
      leia(numero)
      se numero > 8 entao
         MaiorNumero <- MaiorNumero + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("---------------------------------")
   escreval("Os números maiores que 8 são: ", MaiorNumero)
   escreval("---------------------------------")

Fimalgoritmo