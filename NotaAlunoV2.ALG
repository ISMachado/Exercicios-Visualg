Algoritmo "NotaAlunoV2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Igor Machado
// Data atual  : 06/05/2022
Var
// Se��o de Declara��es das vari�veis 
   aluno:caractere
   Nota1, Nota2, Nota3, Nota4:real
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------------------")
   escreval("        Instituto GO-IT          ")
   escreval("---------------------------------")

   escreva("Informe o nome do aluno : ")
   leia(aluno)
   escreval()
   escreval("   Informe as notas")
   escreval()
   escreva("Nota 1 :")
   leia(Nota1)
   escreva("Nota 2 :")
   leia(Nota2)
   escreva("Nota 3 :")
   leia(Nota3)
   escreva("Nota 4 :")
   leia(Nota4)
   escreval("================================")
   media <- (Nota1+Nota2+Nota3+Nota4)/4
   escreval("A m�dia do aluno ",(aluno), (" � : "), (media))
   escreval()
   escreva("Este aluno foi : ")
   se media >=7 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse
   escreva("=================================")

   
   

Fimalgoritmo