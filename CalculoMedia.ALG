Algoritmo "CalculoMedia"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2:inteiro
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nota 1 : ")
   leia(n1)
   escreva("Nota 2 : ")
   leia(n2)
   media <- (n1+n2)/2
   escreval("Sua m�dia � : ", media)
   se media >= 7 entao
      escreva("Voc� estudou na GO-IT !!")
   senao
      escreva("Precisa estudar mais !!")
   fimse

Fimalgoritmo