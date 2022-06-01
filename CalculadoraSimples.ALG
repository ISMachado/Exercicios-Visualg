Algoritmo "Calculadora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis 
   teclado:caractere
   a,b:inteiro
   resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe o numero A :")
   leia(a)
   escreva("informe o numero B :")
   leia(b)
   escreval()
   
   escreval("Escolha a operação")
   escreval(" + Adição")
   escreval(" - Subtração")
   escreval(" * Multiplicação")
   escreval(" / divisão")
   leia(teclado)
   
   escolha teclado
           caso "+"
                resultado <- a + b
           caso "-"
                resultado <- a - b
           caso "*"
                resultado <- a * b
           caso "/"
                resultado <- a / b
   fimescolha

   escreval()
   escreval("O resultado da operação é : ", resultado)

Fimalgoritmo