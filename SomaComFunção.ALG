Algoritmo "SomaComFun��o"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2022
Var
// Se��o de Declara��es das vari�veis
   n1,n2,res:inteiro

funcao soma(a,b:inteiro):inteiro
var
   r:inteiro
inicio
   r <- a + b
   retorne r
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe um numero")
   leia(n1)
   escreval("informe um numero")
   leia(n2)
   res <- soma(n1,n2)
   escreval("O resultado da sua soma �: ", res)

Fimalgoritmo