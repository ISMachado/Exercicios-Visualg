Algoritmo "NomeNotasMedia"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
// Seção de Declarações das variáveis 
   nota1,nota2,nota3,nota4:inteiro
   media:real
   aluno:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   escreva("Informe o nome do aluno : ")
   leia(aluno)
   escreva("Informe a nota 1 : ")
   leia(nota1)
   escreva("Informe a nota 2 : ")
   leia(nota2)
   escreva("Informe a nota 3 : ")
   leia(nota3)
   escreva("Informe a nota 4 : ")
   leia(nota4)
   media <- (nota1+nota2+nota3+nota4) / 4
   escreval("A média do aluno é :", media)
   
   escreva("---------------------------------")

Fimalgoritmo