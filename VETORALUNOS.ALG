Algoritmo "VetorAlunos"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
   // Se��o de Declara��es das vari�veis
   Aluno: vetor[1..90] de Caractere
   nota1: vetor[1..90] de real
   nota2: vetor[1..90] de real
   media: vetor[1..90] de real
   cont,limite: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
         escreval("Quantos alunos s�o (limite 90) ?")
         leia(limite)
         se limite > 90 entao
            escreval("Favor informar uma quantidade < 90")
         fimse
   ate limite < 90

   para cont <-1 ate limite faca
      escreval("ALUNO ", cont)
      Escreva("Nome do Aluno :")
      leia(Aluno[cont])
      Escreva("Primeira Nota :")
      leia(nota1[cont])
      Escreva("Segunda Nota :")
      leia(nota2[cont])
      media[cont] <- (nota1[cont] + nota2[cont]) /2
   fimpara
   
   limpatela
   
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("========================")
   
   Para cont <- 1 ate limite faca
          escreval( Aluno[cont]:15, media[cont]:4:1)
   fimpara
   

Fimalgoritmo