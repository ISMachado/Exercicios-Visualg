Algoritmo "Calculadora"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis 
   teclado:caractere
   a,b:inteiro
   resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o numero A :")
   leia(a)
   escreva("informe o numero B :")
   leia(b)
   escreval()
   
   escreval("Escolha a opera��o")
   escreval(" + Adi��o")
   escreval(" - Subtra��o")
   escreval(" * Multiplica��o")
   escreval(" / divis�o")
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
   escreval("O resultado da opera��o � : ", resultado)

Fimalgoritmo