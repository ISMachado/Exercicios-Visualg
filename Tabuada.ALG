Algoritmo "Tabuada"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("----------------------")
   escreval("       Tabuada        ")
   escreval("----------------------")

   escreval("   Qual n�mero voc� ")
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