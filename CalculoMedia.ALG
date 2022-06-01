Algoritmo "CalculoMedia"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
   n1, n2:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nota 1 : ")
   leia(n1)
   escreva("Nota 2 : ")
   leia(n2)
   media <- (n1+n2)/2
   escreval("Sua média é : ", media)
   se media >= 7 entao
      escreva("Você estudou na GO-IT !!")
   senao
      escreva("Precisa estudar mais !!")
   fimse

Fimalgoritmo