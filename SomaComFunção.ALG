Algoritmo "SomaComFunção"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2022
Var
// Seção de Declarações das variáveis
   n1,n2,res:inteiro

funcao soma(a,b:inteiro):inteiro
var
   r:inteiro
inicio
   r <- a + b
   retorne r
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("informe um numero")
   leia(n1)
   escreval("informe um numero")
   leia(n2)
   res <- soma(n1,n2)
   escreval("O resultado da sua soma é: ", res)

Fimalgoritmo