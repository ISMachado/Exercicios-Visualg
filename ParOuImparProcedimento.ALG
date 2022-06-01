Algoritmo "ParOuImparProcedimento"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Procedimento ParImpar(a:inteiro)
Inicio
   se (a%2 <> 0) entao
      escreval("O numero informado é Impar")
   senao
      escreval("o numero informado é Par")
   fimse

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número : ")
   leia(numero)
   ParImpar(numero)
Fimalgoritmo