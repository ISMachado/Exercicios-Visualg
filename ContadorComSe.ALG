Algoritmo "ContadorcomSe"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
   contador,numero:inteiro
    ordem:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe um numero :")
   leia(numero)
   escreval("Qual a ordem desejada A ou D ?")
   leia(ordem)
   se ordem = "A" entao
      Escreval ("Você escolheu a ordem Ascendente/Crescente")
      contador <- 0
      enquanto contador <=  numero  faca
         escreval("Contador é : ", contador)
         contador <- contador + 1
      fimenquanto
   senao
      Escreval ("Você escolheu a ordem Descendente/Decrescente")
      contador <- numero
      enquanto contador >= 0 faca
         escreval("Contador é : ", contador)
         contador <- contador - 1
      fimenquanto
   fimse
   escreva("terminei a contagem !!!")


Fimalgoritmo