Algoritmo "ParOuImparProcedimento"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Procedimento ParImpar(a:inteiro)
Inicio
   se (a%2 <> 0) entao
      escreval("O numero informado � Impar")
   senao
      escreval("o numero informado � Par")
   fimse

FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um n�mero : ")
   leia(numero)
   ParImpar(numero)
Fimalgoritmo