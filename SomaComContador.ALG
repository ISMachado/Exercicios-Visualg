Algoritmo "SomaComContador"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Seção de Declarações das variáveis
   contador,soma,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 10 faca
      escreval("Informe um número:")
      leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   fimenquanto
   
   escreval("A soma desses números é: ", soma)

   escreval("---------------------------------")

Fimalgoritmo