Algoritmo "CalculoMediaComEscolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome, aprov:caractere
   n1, n2:inteiro
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("-------------------------")
   escreval("  Instituto GO-IT  ")
   escreval("-------------------------")
   escreval()

   escreva("Nome do Aluno :")
   leia(nome)
   escreval()
   escreva("Nota 1 : ")
   leia(n1)
   escreva("Nota 2 : ")
   leia(n2)
   escreval()
   media <- (n1 + n2) / 2
   
   escolha media
           caso 10
                aprov <- "A"
           caso 7,8,9
                aprov <- "B"
           caso 5,6
                aprov <- "C"
           caso 3,4
                aprov <- "D"
           outrocaso
                aprov <- "E"
   fimescolha
   
   escreval("-------------------------")
   escreval("M�dia : ", media)
   escreval("Aproveitamento : ", aprov)
   escreval("-------------------------")
Fimalgoritmo