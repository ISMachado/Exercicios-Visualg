Algoritmo "ContarComMenu"
// Disciplina   : [Algoritmos]
// Professor   : Francisco Vichi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao, comeco:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("+-----------------------+")
      escreval("!       M E N U         !")
      escreval("+-----------------------+")
      escreval("! [1] Contar de 01 a 10 !")
      escreval("! [2] Contar de 10 a 0  !")
      escreval("! [3] Para Sair         !")
      escreval("+-----------------------+")
      leia(opcao)
      escolha opcao
      caso 1
           escreval("Crescente")
           comeco <- 1
           repita
                 escreval(comeco)
                 comeco <- comeco + 1
           ate comeco > 10
      caso 2
         escreval("DeCrescente")
           comeco <- 10
           repita
                 escreval(comeco)
                 comeco <- comeco - 1
           ate comeco < 1

      fimescolha

   ate opcao = 3
   escreval("Acabou o programa")


Fimalgoritmo