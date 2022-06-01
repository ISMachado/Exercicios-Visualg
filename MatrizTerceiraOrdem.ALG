Algoritmo "MatrizTerceiraOrdem"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..3,1..3] de inteiro
   linha,coluna:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         se coluna = linha entao
            numero[linha,coluna] <- 1
         senao
            numero[linha,coluna] <- 0
         fimse
      fimpara
   fimpara
   
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         escreva(numero[linha,coluna])
      fimpara
      escreval("")
   fimpara

Fimalgoritmo