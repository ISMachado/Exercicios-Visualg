Algoritmo "contador0a10COMESCOLHA"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
    contador,numero:inteiro
    ordem:caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe um numero :")
   leia(numero)
   escreval("Qual a ordem desejada A ou D ?")
   leia(ordem)
   ESCOLHA ordem
   caso "A"
      Escreval ("Voc� escolheu a ordem Ascendente/Crescente")
      contador <- 0
      enquanto contador <=  numero  faca
         escreval("Contador � : ", contador)
         contador <- contador + 1
      fimenquanto
   outrocaso
      Escreval ("Voc� escolheu a ordem Descendente/Decrescente")
      contador <- numero
      enquanto contador >= 0
        faca
         escreval("Contador � : ", contador)
         contador <- contador - 1
      fimenquanto
   fimescolha
   escreva("terminei a contagem !!!")
   

Fimalgoritmo