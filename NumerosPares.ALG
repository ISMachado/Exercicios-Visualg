Algoritmo "NumerosPares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
// Seção de Declarações das variáveis 
   contador,numero,NumerosPares:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   contador <- 0
   enquanto contador < 20 faca
      escreval("Informe o número:")
      leia(numero)
      se (numero % 2 = 0) entao
         NumerosPares <- NumerosPares + 1
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("---------------------------------")
   escreval("A quantidade de números pares são: ", NumerosPares)
   escreval("---------------------------------")

Fimalgoritmo