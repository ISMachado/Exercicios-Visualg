Algoritmo "MenorIdade"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2022
Var
   // Seção de Declarações das variáveis
   MaisNova,nome:caractere
   MenorIdade,idade,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A pessoa mais nova é: ", MaisNova)
   escreval("---------------------------------")

Fimalgoritmo