Algoritmo "VetorPosi��es"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero:vetor[1..7] de inteiro
   contador,par:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para contador <- 1 ate 7 faca
        escreva("Informe o valor : ")
        leia(numero[contador])
        se (numero[contador]%2 = 0) entao
           par <- par + 1
        fimse
   fimpara
   escreval()
   escreval("A quantidade de n�meros pares � : ", par)
   escreval("E as sua posi��es s�o : ")
   para contador <- 1 ate 7 faca
        se (numero[contador]%2 = 0) entao
           escreval("{", contador, "}")
        fimse
   fimpara

   

Fimalgoritmo