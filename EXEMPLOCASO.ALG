Algoritmo "ExemploCaso"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
   // Seção de Declarações das variáveis
   aluno:caractere
   nota1, nota2:inteiro
   media:real
   aprov:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Nome do Aluno :")
   leia(Aluno)
   repita
      escreval("Nota 1 :")
      leia(Nota1)
      se nota1 > 10 entao
         escreval("Nota invalida favor informar entre 0 e 10")
      fimse
   ate nota1 <= 10
   repita
      escreval("Nota 2 :")
      leia(Nota2)
      se nota2 > 10 entao
         escreval("Nota invalida favor informar entre 0 e 10")
      fimse
   ate nota2 <= 10
   media <- (Nota1 + nota2 )/2
   escreval ("A media do aluno é :", media)
   escolha media
   caso 10
      Aprov <- "A"
   caso 7,8,9
      Aprov <- "B"
   caso 5,6
      Aprov <- "C"
   caso 3,4
      Aprov <- "D"
   outrocaso
      Aprov <- "E"
   fimescolha
   ESCREVAL("Aproveitamento : ", Aprov)
Fimalgoritmo