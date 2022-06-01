Algoritmo "NotaAlunoV2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Igor Machado
// Data atual  : 06/05/2022
Var
// Seção de Declarações das variáveis 
   aluno:caractere
   Nota1, Nota2, Nota3, Nota4:real
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("A média do aluno ",(aluno), (" é : "), (media))
   escreval()
   escreva("Este aluno foi : ")
   se media >=7 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse
   escreva("=================================")

   
   

Fimalgoritmo