Algoritmo "Doa��oAJAS"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis 
   opcao:inteiro
   valordoacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------------")
   escreval("  Doa��o para AJAS   ")
   escreval("---------------------")
   
   escreval("[1] Para doar 1 real")
   escreval("[2] Para doar 5 reais")
   escreval("[3] Para doar 10 reais")
   escreval("[4] Para doar 50 reais")
   escreval("[5] Para doar outro valor")
   escreval("[9] Para n�o doar")
   leia(opcao)

   escolha opcao
          caso 1
               escreval("Sua doa��o foi de 1 real")
          caso 2
               escreval("Sua doa��o foi de 5 reais")
          caso 3
               escreval("Sua doa��o foi de 10 reias")
          caso 4
               escreval("Sua doa��o foi de 50 reais")
          caso 5
               escreval("Informe o valor desejado para doa��o")
               leia(valordoacao)
               escreval("Sua doa��o foi de :", valordoacao)
          caso 9
               escreval("Espero que na pr�xima vez voc� doe")
   fimescolha
   
   escreval("---------------------")
   escreval("AJAS Agradece")
   escreval("---------------------")
   

Fimalgoritmo