Algoritmo "UsandoVetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2022
Var
// Seção de Declarações das variáveis 
   numero:vetor[1..7] de inteiro
   contador,par:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador <- 1 ate 7 faca
        escreva("Informe o valor : ")
        leia(numero[contador])
        se (numero[contador]%2 = 0) entao
           par <- par + 1
        fimse
   fimpara
   escreval()
   escreval("A quantidade de números pares é : ", par)
   

Fimalgoritmo