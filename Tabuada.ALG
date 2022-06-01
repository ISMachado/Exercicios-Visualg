Algoritmo "Tabuada"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
   numero, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("----------------------")
   escreval("       Tabuada        ")
   escreval("----------------------")

   escreval("   Qual número você ")
   escreval("   quer a tabuada : ")
   leia(numero)
   escreval("======================")
   
   contador <- 1
   enquanto contador <= 10 faca
            escreval(numero, " x ", contador, " = ", numero * contador)
            contador <- contador + 1
   fimenquanto
   
   escreval()
   escreval("Fim da Taubuada do ", numero)
   escreval("======================")

Fimalgoritmo