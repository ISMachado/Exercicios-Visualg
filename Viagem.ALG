Algoritmo "Viagem"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
   NomeCliente:caractere
   SeuValor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")
   
   escreva("  Nome do Cliente : ")
   leia(NomeCliente)
   escreval()
   escreva("  Qual valor voc� tem : ")
   leia(SeuValor)
   escreval()
   escreval("=================================")
   escreval("Cliente : ", (NomeCliente))
   escreval("Com este valor voc� : ")
   escreval()
   se SeuValor >=10000 entao
      escreval("**** Vai para Europa ****")
   senao
      escreval("****  Fica em Casa   ****")
   fimse
   escreva("==================================")
   

Fimalgoritmo