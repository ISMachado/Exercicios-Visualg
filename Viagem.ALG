Algoritmo "Viagem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
   NomeCliente:caractere
   SeuValor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")
   
   escreva("  Nome do Cliente : ")
   leia(NomeCliente)
   escreval()
   escreva("  Qual valor você tem : ")
   leia(SeuValor)
   escreval()
   escreval("=================================")
   escreval("Cliente : ", (NomeCliente))
   escreval("Com este valor você : ")
   escreval()
   se SeuValor >=10000 entao
      escreval("**** Vai para Europa ****")
   senao
      escreval("****  Fica em Casa   ****")
   fimse
   escreva("==================================")
   

Fimalgoritmo