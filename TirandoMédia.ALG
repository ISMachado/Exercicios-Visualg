Algoritmo "TirandoM�dia"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   n1,n2,n3,n4:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-------------------------------")
   escreval("        Instituto GO-IT        ")
   escreval("-------------------------------")
   escreval()

   escreva("Informe o nome : ")
   leia(nome)
   escreva("Informe a nota 1 : ")
   leia(n1)
   escreva("Informe a nota 2 : ")
   leia(n2)
   escreva("Informe a nota 3 : ")
   leia(n3)
   escreva("Informe a nota 4 : ")
   leia(n4)
   escreval()
   
   media <- (n1+n2+n3+n4)/4
   se media >= 7 entao
      escreval("APROVADO")
   senao
      se media >= 5 entao
         escreval("RECUPERA��O")
      senao
         se media < 5 entao
            escreval("REPROVADO")
         fimse
      fimse
   fimse

   escreval("A m�dia de ", nome, " � ", media)
   
   escreval("-------------------------------")
Fimalgoritmo