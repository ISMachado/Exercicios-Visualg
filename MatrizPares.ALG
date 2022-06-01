Algoritmo "MatrizPares"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..3,1..2] de inteiro
   linha,coluna:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 2 faca
         escreva("Informe o numero para ser guardado na posição [", linha, "," , coluna,"] :")
         leia(numero[linha,coluna])
      fimpara
   fimpara

   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 2 faca
         escreva(numero[linha,coluna]:5)
         se (numero[linha,coluna] % 2 = 0) entao
            escreva("*")
         fimse
      fimpara
      escreval("")
   fimpara
   
   


Fimalgoritmo