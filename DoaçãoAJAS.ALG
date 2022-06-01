Algoritmo "DoaçãoAJAS"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis 
   opcao:inteiro
   valordoacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("---------------------")
   escreval("  Doação para AJAS   ")
   escreval("---------------------")
   
   escreval("[1] Para doar 1 real")
   escreval("[2] Para doar 5 reais")
   escreval("[3] Para doar 10 reais")
   escreval("[4] Para doar 50 reais")
   escreval("[5] Para doar outro valor")
   escreval("[9] Para não doar")
   leia(opcao)

   escolha opcao
          caso 1
               escreval("Sua doação foi de 1 real")
          caso 2
               escreval("Sua doação foi de 5 reais")
          caso 3
               escreval("Sua doação foi de 10 reias")
          caso 4
               escreval("Sua doação foi de 50 reais")
          caso 5
               escreval("Informe o valor desejado para doação")
               leia(valordoacao)
               escreval("Sua doação foi de :", valordoacao)
          caso 9
               escreval("Espero que na próxima vez você doe")
   fimescolha
   
   escreval("---------------------")
   escreval("AJAS Agradece")
   escreval("---------------------")
   

Fimalgoritmo