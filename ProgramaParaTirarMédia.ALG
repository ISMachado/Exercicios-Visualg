Algoritmo "ProgramaParaTirarM�dia"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
   // Se��o de Declara��es das vari�veis
   aluno:caractere
   n1, n2, n3, n4:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual o nome do aluno? ")
   leia(aluno)
   escreva("Informe a Nota 1 : ")
   leia(n1)
   escreva("Informe a Nota 2 : ")
   leia(n2)
   escreva("Informe a Nota 3 : ")
   leia(n3)
   escreva("Informe a Nota 4 : ")
   leia(n4)
   escreval("-----------------------")
   
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

   escreval("O aluno ", aluno, " tem a m�dia de", media)
   escreval("-----------------------")


Fimalgoritmo