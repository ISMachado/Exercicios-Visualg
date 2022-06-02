Algoritmo "NúmerosMaioresQue200"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Seção de Declarações das variáveis
   contador,numero,top,bot,mid:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 20 faca
      escreval("Informe o número:")
      leia(numero)
      se (numero >= 0) e (numero <= 100) entao
         top <- top + 1
      senao
         se (numero >= 101) e (numero <= 200) entao
            bot <- bot + 1
         senao
            se (numero > 200) entao
               mid <- mid + 1
            fimse
         fimse
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("---------------------------------")
   escreval("A quantidade de números entre 0 e 100 é: ", top)
   escreval("A quantidade de números entre 101 e 200 é: ", bot)
   escreval("A quantidade de números maiores que 200 é: ", mid)
   escreval("---------------------------------")
Fimalgoritmo