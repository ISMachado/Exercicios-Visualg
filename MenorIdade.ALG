Algoritmo "MenorIdade"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Se��o de Declara��es das vari�veis
   MaisNova,nome:caractere
   MenorIdade,idade,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   enquanto contador < 10 faca
      escreval("---------------------------------")
      escreval("        Instituto GO-IT          ")
      escreval("---------------------------------")
      escreval("Informe o nome:")
      leia(nome)
      escreval("Informe a idade:")
      leia(idade)
      limpatela
      se MenorIdade < idade entao
         MaisNova <- nome
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("---------------------------------")
   escreval("A pessoa mais nova �: ", MaisNova)
   escreval("---------------------------------")

Fimalgoritmo