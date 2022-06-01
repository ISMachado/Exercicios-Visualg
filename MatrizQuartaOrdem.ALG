Algoritmo "MatrizQuartaOrdem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
// Seção de Declarações das variáveis 
   numero:vetor[1..4,1..4] de inteiro
   linha,coluna:inteiro
   soma:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para linha <- 1 ate 4 faca
      para coluna <- 1 ate 4 faca
        escreva("Informe o numero :")
         leia(numero[linha,coluna])
      fimpara
   fimpara
   
   para linha <- 1 ate 4 faca
      para coluna <- 1 ate 4 faca
         escreva(numero[linha,coluna]:5)
      fimpara
      escreval("")
   fimpara
   
Fimalgoritmo